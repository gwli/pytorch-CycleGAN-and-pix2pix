cd ..
sudo pip3 install dominate
python3 train.py --dataroot ./datasets/facades --name facades_pix2pix --model pix2pix --which_model_netG unet_256 --which_direction BtoA --lambda_A 100 --dataset_mode aligned --no_lsgan --norm batch --pool_size 0 2>&1 |tee pix2pix_`date +%Y_%m_%D`.log
