#python eval.py -eval_data_pattern=/mnt/disks/disk-1/data/us_audioset/audio_embeddings/audioset_v1_embeddings/bal_train/[0-9][0-9].tfrecord  -train_dir=~/train_dir -feature_names=audio_embedding -feature_sizes=128 -frame_features -model=FrameLevelLogisticModel --run_once=True -num_classes=2

#evaluation on train data
python eval.py -eval_data_pattern=/mnt/disks/disk-1/data/youtube_video/incident/feature_label.tfrecord  -train_dir=/home/fatemanoor_gmail_com/train_dir/incident_model -feature_names=audio_embedding -feature_sizes=128 -frame_features -model=FrameLevelLogisticModel --run_once=True -num_classes=2

#evaluation of eval/test data
python eval.py -eval_data_pattern=/mnt/disks/disk-1/data/youtube_video/incident/feature_label_eval.tfrecord  -train_dir=/home/fatemanoor_gmail_com/train_dir/incident_model -feature_names=audio_embedding -feature_sizes=128 -frame_features -model=FrameLevelLogisticModel --run_once=True -num_classes=2




