#!/bin/bash

./run_xlmr_ootb.sh -c "--inference-only --famconfig=fb-1dev-short --num-batches=100 --batch-size=96 --sequence-length=64 --vocab-size=250000 --half-model --use-gpu"
# ./run_xlmr_ootb.sh -c "--inference-only --famconfig=fb-1dev-short --num-batches=100 --batch-size=64 --sequence-length=64 --vocab-size=250000 --half-model --use-gpu"
# ./run_xlmr_ootb.sh -c "--famconfig=fb-1dev-short --num-batches=25 --batch-size=32 --sequence-length=64 --vocab-size=250000 --use-gpu"
# ./run_xlmr_ootb.sh -c "--inference-only --famconfig=fb-1dev-long --num-batches=100 --batch-size=16 --sequence-length=256 --vocab-size=250000 --half-model --use-gpu"
# ./run_xlmr_ootb.sh -c "--famconfig=msft-1dev --num-batches=10 --batch-size=4 --sequence-length=512 --vocab-size=250000 --half-model --use-gpu"

python ../fb5logging/result_summarizer.py -f results -v intermediate_view