python run.py \
--train_path inputs/preprocessed/MDSS_train.json \
--valid_path inputs/preprocessed/MDSS_valid.json \
--test_path inputs/preprocessed/MDSS_test.json \
--train_batch_size 8 \
--lr 1e-5 \
--gradient_accumulation_steps 2 \
--model bert_large \
--model_checkpoint bert-large-uncased \
--ft 1 \
--exp_set _baseline \
--video 1 \
--gpuid 0 \
--n_epochs 20 \
--test_each_epoch 1