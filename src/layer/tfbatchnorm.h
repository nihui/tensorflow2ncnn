// Tencent is pleased to support the open source community by making ncnn available.
//
// Copyright (C) 2017 THL A29 Limited, a Tencent company. All rights reserved.
//
// Licensed under the BSD 3-Clause License (the "License"); you may not use this file except
// in compliance with the License. You may obtain a copy of the License at
//
// https://opensource.org/licenses/BSD-3-Clause
//
// Unless required by applicable law or agreed to in writing, software distributed
// under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
// CONDITIONS OF ANY KIND, either express or implied. See the License for the
// specific language governing permissions and limitations under the License.

#ifndef LAYER_TFBATCHNORM_H
#define LAYER_TFBATCHNORM_H

#include "layer.h"

namespace ncnn {

class TFBatchNorm : public Layer
{
public:
    TFBatchNorm();

    virtual int load_param(const ParamDict& pd);


    virtual int forward(const std::vector<Mat>& bottom_blobs, std::vector<Mat>& top_blobs, const Option& opt) const;

public:
    // param
    int channels;
    float eps;

    // model
    Mat slope_data;
    Mat mean_data;
    Mat var_data;
    Mat bias_data;

    Mat a_data;
    Mat b_data;
};

} // namespace ncnn

#endif // LAYER_TFBATCHNORM_H
