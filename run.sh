python pcnn_train.py \
--batch_size 16 \
--sample_batch_size 16 \
--sampling_interval 25 \
--save_interval 25 \
--dataset cpen455 \
--nr_resnet 3 \
--nr_filters 160 \
--nr_logistic_mix 5 \
--lr_decay 0.999995 \
--max_epochs 1000 \
--en_wandb True \
