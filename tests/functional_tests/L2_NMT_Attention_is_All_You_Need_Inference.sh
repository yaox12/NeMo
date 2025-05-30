# Copyright (c) 2020-2025, NVIDIA CORPORATION.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

coverage run -a --data-file=/workspace/.coverage --source=/workspace/nemo examples/nlp/machine_translation/nmt_transformer_infer.py \
    --model=/home/TestData/nlp/nmt/toy_data/enes_v16k_s100k_6x6.nemo \
    --srctext=/home/TestData/nlp/nmt/toy_data/wmt14-de-en.test.src \
    --tgtout=/home/TestData/nlp/nmt/toy_data/out.txt \
    --target_lang en \
    --source_lang de
