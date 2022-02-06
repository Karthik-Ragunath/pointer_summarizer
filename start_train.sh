export PYTHONPATH=`pwd`
#python training_ptr_gen/train.py >& ../log/training_log &
#python training_ptr_gen/train.py >& log/training_log
python training_ptr_gen/train.py |& tee log/training_log
