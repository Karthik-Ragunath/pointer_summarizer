export PYTHONPATH=`pwd`
MODEL=$1
echo $MODEL
#python training_ptr_gen/decode.py $MODEL >& ../log/decode_log &
python training_ptr_gen/decode.py $MODEL |& tee log/decode_log &

