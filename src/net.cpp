#include <json/json.h>
#include <fstream>
#include <cassert>
#include "net.h"
using namespace std;

void NetParam::readNetParam(string path)
{
    ifstream ifs;
    ifs.open(path);
    assert(ifs.is_open());
    Json::Reader reader;
    Json::Value value;

    if (reader.parse(ifs, value))
    {
        if (!value['train'].isNull())
        {
            auto &train_param = value["train"];
            this->train_param.lr = train_param["learning rate"].asDouble(); //解析成Double类型存放
			this->train_param.lr_decay = train_param["lr decay"].asDouble();
			this->train_param.optimizer = train_param["update method"].asString();//解析成String类型存放
			this->train_param.momentum = train_param["momentum parameter"].asDouble();
			this->train_param.num_epochs = train_param["num epochs"].asInt();//解析成Int类型存放
			this->train_param.use_batch = train_param["use batch"].asBool();//解析成Bool类型存放
			this->train_param.batch_size = train_param["batch size"].asInt();
			this->train_param.eval_interval = train_param["evaluate interval"].asInt();
			this->train_param.lr_update = train_param["lr update"].asBool();
			this->train_param.snapshot = train_param["snapshot"].asBool();
			this->train_param.snapshot_interval = train_param["snapshot interval"].asInt();
			this->train_param.finetune = train_param["fine tune"].asBool();
			this->train_param.pretrain_model = train_param["pre train model"].asString();//解析成String类型存放
        }
        if (!value["net"].isNull())
        {
            auto &net_param = value["net"];
            for (int i = 0; i < (int)net_param.size(); i++)
            {
                auto &param = net_param[i];
                string name = param["name"].asString();
                string type = param["type"].asString();
                this->layer_names.push_back(name);

                if (type == "Conv")
                {
                    int channels = param["channels"].asInt();
                    int width = param["width"].asInt();
                    int height = param["height"].asInt();
                    int padding = param["padding"].asInt();
                    int stride = param["stride"].asInt();
                    
                    ConvLayer layer(channels, width, height, padding, stride);
                    this->layers[name] = &layer;
                }
                else if (type == "Pool") {
                    int width = param["width"].asInt();
					int height = param["height"].asInt();
					int stride = param["stride"].asInt();

                    PoolLayer layer(width, height, stride);
                    this->layers[name] = &layer;
                }
                else if (type == "Fc") {
                    int num_features = param["channels"].asInt();

                    FcLayer layer(num_features);
                    this->layers[name] = &layer;
                }
            }
        }
    }
}
