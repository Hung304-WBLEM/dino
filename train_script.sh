# python -m torch.distributed.launch --nproc_per_node=2 main_dino.py --arch vit_base --output_dir ./experiments/vit_base_mass_shape/ -d mass_shape
# export CUDA_VISIBLE_DEVICES=2,3
# python -m torch.distributed.launch --nproc_per_node=2 main_dino.py --arch vit_base --out_dim 2048 --output_dir ./experiments/vit_base_dim2048_mass_shape/ -d mass_shape

# export CUDA_VISIBLE_DEVICES=0,1,2,3
# python -m torch.distributed.launch --nproc_per_node=4 main_dino.py --arch vit_base --epochs 500 --out_dim 2048 --output_dir ./experiments/vit_base_dim2048_four_classes_mass_calc_pathology/ -d four_classes_mass_calc_pathology

export CUDA_VISIBLE_DEVICES=0,1
python -m torch.distributed.launch --nproc_per_node=2 main_dino.py --arch vit_base --epochs 500 --out_dim 8192 --output_dir ./experiments/vit_base_dim8192_five_classes_mass_calc_pathology/ -d five_classes_mass_calc_pathology
