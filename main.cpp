#ifndef __LAYER_HPP__
#define __LAYER_HPP__
#include <iostream>
#include "net.h"
using namespace std;

int main(int argc, char** argv)
{
    string config_file = "./model0.json";
    NetParam net_param;

    net_param.readNetParam(config_file);

    cout<<"lr rate = "<<net_param.train_param.lr<<endl;
    cout<<"batch size = "<<net_param.train_param.batch_size<<endl;
    return 0;
}

#endif