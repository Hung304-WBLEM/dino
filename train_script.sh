# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=56 --batch_size_per_gpu 128 --epochs 500 --out_dim 8192 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_outdim8192_imgsize56_combined_datasets/ -d combined_datasets --saveckp_freq=50 --num_workers 2
# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=56 --batch_size_per_gpu 128 --epochs 500 --out_dim 8192 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_outdim8192_imgsize56_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50 --num_workers 2
# 
# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=56 --batch_size_per_gpu 128 --epochs 500 --out_dim 4096 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_outdim4096_imgsize56_combined_datasets/ -d combined_datasets --saveckp_freq=50 --num_workers 2
# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=56 --batch_size_per_gpu 128 --epochs 500 --out_dim 4096 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_outdim4096_imgsize56_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50 --num_workers 2
# 
# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=56 --batch_size_per_gpu 128 --epochs 500 --out_dim 2048 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_outdim2048_imgsize56_combined_datasets/ -d combined_datasets --saveckp_freq=50 --num_workers 2
# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=56 --batch_size_per_gpu 128 --epochs 500 --out_dim 2048 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_outdim2048_imgsize56_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50 --num_workers 2
# 
# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=56 --batch_size_per_gpu 128 --epochs 500 --out_dim 1024 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_outdim1024_imgsize56_combined_datasets/ -d combined_datasets --saveckp_freq=50 --num_workers 2
# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=56 --batch_size_per_gpu 128 --epochs 500 --out_dim 1024 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_outdim1024_imgsize56_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50 --num_workers 2
# 
# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=56 --batch_size_per_gpu 128 --epochs 500 --out_dim 512 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_outdim512_imgsize56_combined_datasets/ -d combined_datasets --saveckp_freq=50 --num_workers 2
# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=56 --batch_size_per_gpu 128 --epochs 500 --out_dim 512 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_outdim512_imgsize56_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50 --num_workers 2

# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=64 --batch_size_per_gpu 128 --epochs 501 --out_dim 2048 --global_crops_size 64 --local_crops_size 27 --output_dir ./experiments/vit_tiny_outdim2048_imgsize64_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50 --num_workers 10 
# python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=64 --batch_size_per_gpu 128 --epochs 501 --out_dim 2048 --global_crops_size 64 --local_crops_size 27 --output_dir ./experiments/vit_tiny_outdim2048_imgsize64_combined_datasets/ -d combined_datasets --saveckp_freq=50 --num_workers 10 

python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --img_size=64 --batch_size_per_gpu 128 --epochs 501 --out_dim 2048 --global_crops_size 64 --local_crops_size 27 --output_dir ./experiments/test/ -d image_lesion_combined_datasets --saveckp_freq=50 --num_workers 10 
