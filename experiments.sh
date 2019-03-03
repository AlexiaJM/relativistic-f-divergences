
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
