export CUDA_VISIBLE_DEVICES=0
nohup python DeconvNetPipeline.py --train_record=./tfrecords/pascalvoc2012.tfrecords --batch_size=10 --num_epochs=1000000 > ./nohup.log 2>&1 &
