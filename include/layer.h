#ifndef __LAYER_HPP__
#define __LAYER_HPP__
#include <iostream>

using std::string;

class Layer
{

};

class FcLayer: public Layer
{
    public:
        int num_features;
        FcLayer(int num_features) {
            this->num_features = num_features;
        }
};

class ConvLayer: public Layer
{
    public:
        int stride;
        int padding;
        int width;
        int height;
        int channels;
        ConvLayer(int channels, int width, int height, int padding, int stride) {
            this->channels = channels;
            this->padding = padding;
            this->width = width;
            this->height = height;
            this->stride = stride;
        }
};

class PoolLayer: public Layer
{
    public:
        int stride;
        int width;
        int height;
        PoolLayer(int width, int height, int stride) {
            this->width = width;
            this->height = height;
            this->stride = stride;
        }
};

#endif