srun -p Superresolution  --gres=gpu:1 --job-name=tri1 python -u train_1gt.py\
	--train_list datasets/train_df2k.txt --valid_list datasets/valid_df2k.txt --lr 0.0001\
	--batch_size 16 --patch_size 64 --downsampler avg \
    --model tri --block_type rrdb --bias --scale 2\




