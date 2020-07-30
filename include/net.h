#ifndef __NET_HPP__
#define __NET_HPP__
#include <iostream>
#include <vector>
#include <unordered_map>
#include "layer.h"

using std::unordered_map;
using std::vector;
using std::string;

struct TrainParam
{
    double lr;
    bool lr_update;
    double lr_decay;
    string optimizer;
    double momentum;
    int num_epochs;
    bool use_batch;
    int batch_size;
    int eval_interval;
    bool snapshot;
    int snapshot_interval;
    bool finetune;
    string pretrain_model;
};

struct NetParam
{
    TrainParam train_param;
    vector<string> layer_names;
    unordered_map<string, Layer*> layers;

    void readNetParam(string path);
};

#endif