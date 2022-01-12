python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --batch_size_per_gpu 128 --epochs 501 --out_dim 8192 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_dim8192_smallres_combined_datasets/ -d combined_datasets --saveckp_freq=50
python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --batch_size_per_gpu 128 --epochs 501 --out_dim 8192 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_dim8192_smallres_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50

python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --batch_size_per_gpu 128 --epochs 501 --out_dim 4096 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_dim4096_smallres_combined_datasets/ -d combined_datasets --saveckp_freq=50
python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --batch_size_per_gpu 128 --epochs 501 --out_dim 4096 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_dim4096_smallres_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50

python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --batch_size_per_gpu 128 --epochs 501 --out_dim 2048 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_dim2048_smallres_combined_datasets/ -d combined_datasets --saveckp_freq=50
python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --batch_size_per_gpu 128 --epochs 501 --out_dim 2048 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_dim2048_smallres_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50

python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --batch_size_per_gpu 128 --epochs 501 --out_dim 1024 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_dim1024_smallres_combined_datasets/ -d combined_datasets --saveckp_freq=50
python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --batch_size_per_gpu 128 --epochs 501 --out_dim 1024 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_dim1024_smallres_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50

python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --batch_size_per_gpu 128 --epochs 501 --out_dim 512 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_dim512_smallres_combined_datasets/ -d combined_datasets --saveckp_freq=50
python -m torch.distributed.launch --nproc_per_node=4 --master_port=6000 main_dino.py --arch vit_tiny --batch_size_per_gpu 128 --epochs 501 --out_dim 512 --global_crops_size 56 --local_crops_size 24 --output_dir ./experiments/vit_tiny_dim512_smallres_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology --saveckp_freq=50
