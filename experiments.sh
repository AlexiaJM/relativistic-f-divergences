
## Experiments

# CIFAR-10 - Least squares GAN
python GAN.py --loss_D 2 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - LSGAN        lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CIFAR10_fid_stats32.npz"

python GAN.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaLSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CIFAR10_fid_stats32.npz"

python GAN.py --loss_D 22 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RcLSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CIFAR10_fid_stats32.npz"

python GAN.py --loss_D 32 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RpLSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CIFAR10_fid_stats32.npz"

python GAN.py --loss_D 42 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RpLSGAN (MVUE)     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CIFAR10_fid_stats32.npz"

# CAT - Standard GAN
python GAN.py --loss_D 1 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - SGAN        lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"

python GAN.py --loss_D 11 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RaSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"

python GAN.py --loss_D 21 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RcSGAN     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"

python GAN.py --loss_D 31 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RpSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"

python GAN.py --loss_D 41 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RpSGAN (MVUE)     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"

# CelebA - Hinge GAN
python GAN.py --loss_D 3 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - HingeGAN        lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"

python GAN.py --loss_D 13 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RaHingeGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"

python GAN.py --loss_D 23 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RcHingeGAN     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"

python GAN.py --loss_D 33 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RpHingeGAN (MVUE)      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"

python GAN.py --loss_D 43 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RpHingeGAN     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"

## Bias of RaGANs and RcGANs (CIFAR-10)
# Bias is stored in logs_dir/log_bias.txt, you can then open this as a one column dataset and do basic statistics (see bias_plots.R)

# RaGANs
python GAN.py --log_true_bias True --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True
python GAN.py --log_approximate_bias True --approximate_bias_iter 10 --loss_D 11 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True
python GAN.py --log_approximate_bias True --approximate_bias_iter 10 --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True
python GAN.py --log_approximate_bias True --approximate_bias_iter 10 --loss_D 13 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True

python GAN.py --no_bias True --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaLSGAN no-bias lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CIFAR10_fid_stats32.npz"

# RcGANs
python GAN.py --log_true_bias True --loss_D 52 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True
python GAN.py --log_approximate_bias True --approximate_bias_iter 10 --loss_D 51 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True
python GAN.py --log_approximate_bias True --approximate_bias_iter 10 --loss_D 52 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True
python GAN.py --log_approximate_bias True --approximate_bias_iter 10 --loss_D 53 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True

python GAN.py --no_bias True --loss_D 52 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RcLSGAN no-bias lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CIFAR10_fid_stats32.npz"



























python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --centercrop 160 --loss_D 3 --loss_G 1 --image_size 64 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - HingeGAN arch 2 size=64 batch=32 0/.9 lr=.0002/.0002 D_iters=1 batch=32 betas=(0, .9) self-attention spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats.npz"

## added:
# options.append(transforms.CenterCrop(160))
# if param.arch != 2: INIT
## Works much better now!

## If doesn't work stick to standard spectral CNN model, theres no good implementation out there and biggan use resnet which requires too much memory

python GAN_biasLS.py --input_folder '/home/alexia/Datasets/CelebA' --centercrop 160 --loss_D 3 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .5 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - HingeGAN arch 2 size=64 batch=32 0/.9 lr=.0004/.0001 D_iters=1 batch=32 betas=(0, .5) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

python GAN_biasLS.py --input_folder '/home/alexia/Datasets/CelebA' --centercrop 160 --loss_D 3 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 64 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - HingeGAN arch 2 size=64 batch=32 0/.9 lr=.0004/.0001 D_iters=1 batch=32 betas=(0, .9) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"
bash fid_script.sh 10 "Stable - HingeGAN arch 2 size=64 batch=32 0/.9 lr=.0004/.0001 D_iters=1 batch=64 betas=(0, .9) spectral seed 1 folder" 10000 "/home/alexia/Datasets/CelebA/img_align_celeba"



python GAN_biasLS.py --input_folder '/home/alexia/Datasets/CelebA' --centercrop 108 --loss_D 3 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 64 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - HingeGAN arch 2 size=64 batch=32 0/.9 lr=.0004/.0001 D_iters=1 batch=32 betas=(0, .9) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"



python GAN_biasLS.py --input_folder '/home/alexia/Datasets/CelebA' --centercrop 160 --loss_D 3 --loss_G 1 --image_size 64 --seed 1 --lr_D .0002 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - HingeGAN arch 2 size=64 batch=32 0/.9 lr=.0004/.0001 D_iters=1 batch=32 betas=(0, .9) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

python GAN_biasLS.py --input_folder '/home/alexia/Datasets/CelebA' --centercrop 160 --loss_D 3 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 2 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - HingeGAN arch 2 size=64 batch=32 0/.9 lr=.0004/.0001 D_iters=1 batch=32 betas=(0, .9) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"



python GAN_biasLS.py --input_folder '/home/alexia/Datasets/CelebA' --centercrop 160 --loss_D 3 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - HingeGAN arch 2 size=64 batch=32 0/.9 lr=.0004/.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 3 --loss_G 1 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable - HingeGAN standardCNN spectral size=32 batch=32 lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"







python GAN_biasLS.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 12 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 64 --Diters 1 --arch 2 --beta1 0 --beta2 .5 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - LSGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"



python GAN_nobiasLS.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 12 --loss_G 1 --image_size 64 --seed 1 --lr_D .0002 --lr_G .00005 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - LSGAN no bias lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

python GAN_nobiasLS.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 12 --loss_G 1 --image_size 64 --seed 1 --lr_D .0002 --lr_G .00005 --batch_size 64 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - LSGAN no bias lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

# if bad, try hinge gan instead


######## Bias of LSGAN (Testing on CelebA)

# Calculate with batch size = 32
python GAN_biasLS.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 12 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - LSGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

# Adjusting for bias with batch size = 32
python GAN_nobiasLS.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 12 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - LSGAN no bias lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

# Calculate with batch size = 128
python GAN_biasLS.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 12 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 128 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - LSGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

# Adjusting for bias with batch size = 128
python GAN_nobiasLS.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 12 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 128 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - LSGAN no bias lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"



########### CIFAR-10

# 14 dec

python GAN.py --loss_D 2 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - LSGAN        lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"
python GAN_biasLS.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaLSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"
python GAN_nobiasLS.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaLSGAN no-bias lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"

# 15 dec

python GAN.py --loss_D 112 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RpLSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"
python GAN_biasLS.py --loss_D 52 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaLSGAN mean_of_full_sample     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"





######## CelebA
# size = 32 not self attention, basic

# 16-17 dec

python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 2 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "CelebA Stable 1 - LSGAN        lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32_nocrop.npz"

# No bias
#python GAN_biasALLApproximate.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
#bash fid_script.sh 10 "Stable 1 - RaLSGAN bias (approximate) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"
#python GAN_biasALLApproximate.py --loss_D 11 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
#bash fid_script.sh 10 "Stable 1 - RaSGAN bias (approximate) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"

## now
#python GAN_nobiasLS.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
#bash fid_script.sh 10 "Stable 1 - RaLSGAN no-bias lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"

#python GAN_biasLS.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
#bash fid_script.sh 10 "Stable 1 - RaLSGAN bias lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"

python GAN_biasLS.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "CelebA Stable 1 - RaLSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32_nocrop.npz"

#python GAN.py --loss_D 62 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
#bash fid_script.sh 10 "Stable 1 - RaLSGAN batch_normalized lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 62 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "CelebA Stable 1 - RaLSGAN batch_normalized lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32_nocrop.npz"

python GAN_nobiasLS.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10  "CelebA Stable 1 - RaLSGAN no-bias lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32_nocrop.npz"

python GAN_nobiasLSNotG.py  --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaLSGAN no-bias NotG lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"
python GAN_nobiasLSNotG.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10  "CelebA Stable 1 - RaLSGAN no-bias NotG lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32_nocrop.npz"

python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 112 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "CelebA Stable 1 - RpLSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32_nocrop.npz"
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 52 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "CelebA Stable 1 - RaLSGAN mean_of_full_sample     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32_nocrop.npz"


python GAN_biasALLApproximate.py --loss_D 13 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaHingeGAN bias (approximate) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"



python GAN_biasLS.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaLSGAN bias lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"

python GAN_nobiasLS.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaLSGAN no-bias lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"


##########
# to do nextttt# to do nextttt# to do nextttt# to do nextttt
########################

python GAN_biasALLApproximate.py --loss_D 11 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaSGAN bias (approximate) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"

python GAN.py --loss_D 72 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RmedianLSGAN        lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"

python GAN_biasALLApproximate.py --loss_D 13 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaHingeGAN bias (approximate) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"


python create_FID_stats.py --data_path '/home/alexia/Datasets/Meow_32x32/cats_bigger_than_32x32' --output_path 'CAT_fid_stats32.npz'

# CelebA 32
python preprocess_dataset.py --centercrop 160 --image_size 32 --input_path '/home/alexia/Datasets/CelebA/img_align_celeba' --output_path '/home/alexia/Datasets/CelebA_transformed32'
python create_FID_stats.py --data_path '/home/alexia/Datasets/CelebA_transformed32' --output_path 'CelebA_fid_stats32.npz'

python GAN.py --loss_D 92 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RpLSGAN notMVUE     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"

# CelebA
python GAN.py --loss_D 3 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - SGAN        lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"
python GAN.py --loss_D 13 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RaSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"
python GAN.py --loss_D 113 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RpSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"
python GAN.py --loss_D 93 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RpSGAN notMVUE     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"
python GAN.py --loss_D 53 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RaSGAN mean_of_full_sample     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"


# tesstsss

python create_FID_stats.py --data_path '/home/alexia/Datasets/CIFAR10_images/train' --output_path '/home/alexia/fid_stats/CIFAR10_fid_stats32_1.npz'
python create_FID_stats_maybefixed.py --data_path '/home/alexia/Datasets/CIFAR10_images/train' --output_path '/home/alexia/fid_stats/CIFAR10_fid_stats32_2.npz'

python GAN.py --loss_D 2 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True

bash fid_script.sh 10 "Stable 1 - LSGAN Test1       lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CIFAR10_fid_stats32_1.npz"
bash fid_script.sh 10 "Stable 1 - LSGAN Test2       lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CIFAR10_fid_stats32_2.npz"


# CAT
python GAN.py --loss_D 1 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - SGAN        lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"
python GAN.py --loss_D 11 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RaSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"
python GAN.py --loss_D 111 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RpSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"
python GAN.py --loss_D 91 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RpSGAN notMVUE     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"
python GAN.py --loss_D 51 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RaSGAN mean_of_full_sample     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"


python GAN.py --loss_D 3 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - SGAN        lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"
python GAN.py --loss_D 13 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RaSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"
python GAN.py --loss_D 113 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RpSGAN      lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"
python GAN.py --loss_D 93 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RpSGAN notMVUE     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"




python GAN_biasALLApproximate_full.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaLSGAN bias (approximate) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"


python GAN.py --loss_D 113 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0001 --lr_G .0001 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True

bash fid_script.sh 10 "Stable 1 - CelebA - RpSGAN      lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"

# to do next (this one)

python GAN_biasLS_full.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaLSGAN bias (true) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"

python GAN_biasALLApproximate_full.py --loss_D 11 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RaSGAN bias (approximate) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"
python GAN_nobiasLS.py --loss_D 52 --image_size 52 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RcLSGAN no-bias lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"

python GAN_biasLS_full.py --loss_D 52 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RcLSGAN bias (true) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"
python GAN_biasALLApproximate_full.py --loss_D 51 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RcSGAN bias (approximate) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"
python GAN_biasALLApproximate_full.py --loss_D 52 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RcLSGAN bias (approximate) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"
python GAN_biasALLApproximate_full.py --loss_D 53 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RcHingeGAN bias (approximate) lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"


## instead why not
python GAN_biasLS_full.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True

python GAN_biasLS_full.py --loss_D 52 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True


python GAN_biasALLApproximate_full.py --loss_D 11 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True
python GAN_biasALLApproximate_full.py --loss_D 12 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True
python GAN_biasALLApproximate_full.py --loss_D 13 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True

# start here
python GAN_biasALLApproximate_full.py --loss_D 51 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True
python GAN_biasALLApproximate_full.py --loss_D 52 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True
python GAN_biasALLApproximate_full.py --loss_D 53 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 25000 --gen_every 10000 --print_every 1000 --spectral True

python GAN_nobiasLS.py --loss_D 52 --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --CIFAR10 True --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - RcLSGAN no-bias lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/fid_stats_cifar10_train.npz"




# wont do
python GAN.py --loss_D 12 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RaLSGAN (to test)     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"
python GAN_nobiasLS.py --loss_D 12 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RaLSGAN unbiased (to test)     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"

python GAN.py --loss_D 12 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RaLSGAN (to test)  lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"
python GAN_nobiasLS.py --loss_D 12 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RaLSGAN unbiased (to test)  lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"












python GAN.py --loss_D 111 --input_folder '/home/alexia/Datasets/Meow_32x32' --image_size 32 --seed 1 --lr_D .0001 --lr_G .0001 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CAT - RpSGAN      lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CAT_fid_stats32.npz"

python GAN.py --loss_D 53 --input_folder '/home/alexia/Datasets/CelebA_transformed32' --image_size 32 --seed 1 --lr_D .0002 --lr_G .0002 --batch_size 32 --Diters 1 --arch 1 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --spectral True
bash fid_script.sh 10 "Stable 1 - CelebA - RaSGAN mean_of_full_sample     lr=.0002 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/CelebA_fid_stats32.npz"

# Standard
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 1 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 11 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - Ra SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 111 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - R SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

#python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 31 --loss_G 2 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
#bash fid_script.sh 10 "Stable - Ra3 SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 31 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - Ra3 SGAN w/variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

#python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 131 --loss_G 2 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
#bash fid_script.sh 10 "Stable - R3 SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 131 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - R3 SGAN w/variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"


# Hinge
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 3 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - Hinge lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 13 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - Ra Hinge lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 113 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - R Hinge lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

#python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 33 --loss_G 2 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
#bash fid_script.sh 10 "Stable - Ra3 Hinge lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 33 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - Ra3 Hinge w/variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"

#python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 133 --loss_G 2 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
#bash fid_script.sh 10 "Stable - R3 Hinge lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"
python GAN.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 133 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000
bash fid_script.sh 10 "Stable - R3 Hinge w/variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/fid_stats/fid_stats_celeba.npz"


######## CAT

# Standard
python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 1 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
bash fid_script.sh 10 "Stable - SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"
python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 11 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
bash fid_script.sh 10 "Stable - Ra SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"
python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 111 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
bash fid_script.sh 10 "Stable - R SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"

#python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 31 --loss_G 2 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
#bash fid_script.sh 10 "Stable - Ra3 SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"
python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 31 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
bash fid_script.sh 10 "Stable - Ra3 SGAN w/variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"

#python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 131 --loss_G 2 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
#bash fid_script.sh 10 "Stable - R3 SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"
python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 131 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
bash fid_script.sh 10 "Stable - R3 SGAN w/variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"


# Hinge
python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 3 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
bash fid_script.sh 10 "Stable - Hinge lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"
python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 13 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
bash fid_script.sh 10 "Stable - Ra Hinge lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"
python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 113 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
bash fid_script.sh 10 "Stable - R Hinge lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"

#python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 33 --loss_G 2 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
#bash fid_script.sh 10 "Stable - Ra3 Hinge lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"
python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 33 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
bash fid_script.sh 10 "Stable - Ra3 Hinge w/variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"

#python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 133 --loss_G 2 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
#bash fid_script.sh 10 "Stable - R3 Hinge lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"
python GAN.py --input_folder '/home/alexia/Datasets/Meow_64x64' --loss_D 133 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 9000
bash fid_script.sh 10 "Stable - R3 Hinge w/variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000 "/home/alexia/Datasets/Meow_64x64/cats_bigger_than_64x64"


















### Two networks Fails, bad idea 
# CelebA - Standard
python GAN_two.py --input_folder '/home/alexia/Datasets/CelebA' --loss_D 11 --loss_G 1 --image_size 64 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 100












######### Meow tests 256x256 stable
# not working need update models for larger sizes https://github.com/heykeetae/Self-Attention-GAN/issues/12
# To do later



python GAN.py  --loss_D 1 --loss_G 1 --image_size 256 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 2000 --conv_size 256 --input_folder '/home/alexia/Datasets/Meow_256x256'
bash fid_script.sh 10 "Stable - SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000
python GAN.py  --loss_D 11 --loss_G 1 --image_size 256 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 2000 --input_folder '/home/alexia/Datasets/Meow_256x256'
bash fid_script.sh 10 "Stable - Ra SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000
python GAN.py  --loss_D 111 --loss_G 1 --image_size 256 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 2000 --input_folder '/home/alexia/Datasets/Meow_256x256'
bash fid_script.sh 10 "Stable - R SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000

python GAN.py  --loss_D 31 --loss_G 2 --image_size 256 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 2000 --input_folder '/home/alexia/Datasets/Meow_256x256'
bash fid_script.sh 10 "Stable - Ra3 SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000
python GAN.py  --loss_D 31 --loss_G 1 --image_size 256 --seed 1 --lr_D .0004 --lr_G .0001 --batch_size 32 --Diters 1 --arch 2 --beta1 0 --beta2 .9 --n_iter 100000 --gen_every 10000 --print_every 1000 --gen_extra_images 2000 --input_folder '/home/alexia/Datasets/Meow_256x256'
bash fid_script.sh 10 "Stable - Ra3 SGAN w/variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) spectral seed 1" 10000









python GAN.py --loss_D 21 --loss_G 1 --image_size 256 --seed 1 --lr_D .0001 --lr_G .0001 --batch_size 32 --Diters 1 --arch 0 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --G_h_size 32 --D_h_size 32 --gen_extra_images 2000 --input_folder '/home/alexia/Datasets/Meow_256x256'
bash fid_script.sh 10 "Meow256     - Ra2 SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) seed 1" 10000 "/home/alexia/Datasets/Meow_256x256/cats_bigger_than_256x256"
python GAN.py --loss_D 31 --loss_G 1 --image_size 256 --seed 1 --lr_D .0001 --lr_G .0001 --batch_size 32 --Diters 1 --arch 0 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --G_h_size 32 --D_h_size 32 --gen_extra_images 2000 --input_folder '/home/alexia/Datasets/Meow_256x256'
bash fid_script.sh 10 "Meow256     - Ra3 SGAN lr=.0001 D_iters=1 batch=32 betas=(.50, .999) seed 1" 10000 "/home/alexia/Datasets/Meow_256x256/cats_bigger_than_256x256"

python GAN.py --loss_D 21 --loss_G 2 --image_size 256 --seed 1 --lr_D .0001 --lr_G .0001 --batch_size 32 --Diters 1 --arch 0 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --G_h_size 32 --D_h_size 32 --gen_extra_images 2000 --input_folder '/home/alexia/Datasets/Meow_256x256'
bash fid_script.sh 10 "Meow256     - Ra2 SGAN G_trained_without_variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) seed 1" 10000 "/home/alexia/Datasets/Meow_256x256/cats_bigger_than_256x256"
python GAN.py --loss_D 31 --loss_G 2 --image_size 256 --seed 1 --lr_D .0001 --lr_G .0001 --batch_size 32 --Diters 1 --arch 0 --beta1 .50 --beta2 .999 --n_iter 100000 --gen_every 10000 --print_every 1000 --G_h_size 32 --D_h_size 32 --gen_extra_images 2000 --input_folder '/home/alexia/Datasets/Meow_256x256'
bash fid_script.sh 10 "Meow256     - Ra3 SGAN G_trained_without_variance lr=.0001 D_iters=1 batch=32 betas=(.50, .999) seed 1" 10000 "/home/alexia/Datasets/Meow_256x256/cats_bigger_than_256x256"

