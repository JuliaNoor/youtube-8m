#python train.py -train_data_pattern=/mnt/disks/disk-1/data/us_audioset/audio_embeddings/audioset_v1_embeddings/bal_train/[0-9][0-9].tfrecord -num_epochs=100 -learing_rate_decay_examples=400000 -feature_names=audio_embedding -feature_sizes=128 -frame_features -batch_size=512 -num_classes=2 -train_dir=~/train_dir -model=FrameLevelLogisticModel --start_new_model

echo ' -train_data_pattern=/mnt/disks/disk-1/data/youtube_video/feature_label.tfrecord -num_epochs=1000 -regularization_penalty 0.5 -learing_rate_decay_examples=400000 -feature_names=audio_embedding -feature_sizes=128 -frame_features -batch_size=32  -num_classes=2 -train_dir=/home/fatemanoor_gmail_com/train_dir/temp_model -model=FrameLevelLogisticModel --start_new_model'
python train.py -train_data_pattern=/mnt/disks/disk-1/data/youtube_video/feature_label.tfrecord -num_epochs=1000 -regularization_penalty 0.5 -learing_rate_decay_examples=400000 -feature_names=audio_embedding -feature_sizes=128 -frame_features -batch_size=32  -num_classes=2 -train_dir=/home/fatemanoor_gmail_com/train_dir/temp_model -model=FrameLevelLogisticModel 
#--start_new_model



