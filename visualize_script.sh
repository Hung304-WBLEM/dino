# python visualize_attention.py --arch vit_base --patch_size 16 \
#     --pretrained_weights /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_mass_shape/checkpoint.pth \
#     --image_path /home/hqvo2/Projects/Breast_Cancer/data/CBIS_DDSM/mass/cls/mass_shape/train/IRREGULAR/Mass-Training_P_00015_LEFT_MLO_1.png \
#     --output_dir /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_mass_shape/visualize



    
python visualize_attention.py --arch vit_base --patch_size 16 \
    --pretrained_weights /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/checkpoint0200.pth \
    --image_path /home/hqvo2/Projects/Breast_Cancer/data/CBIS_DDSM/mass/cls/mass_shape/train/IRREGULAR/Mass-Training_P_00015_LEFT_MLO_1.png \
    --output_dir /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/visualize/mass_shape/IRREGULAR

python visualize_attention.py --arch vit_base --patch_size 16 \
    --pretrained_weights /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/checkpoint0200.pth \
    --image_path /home/hqvo2/Projects/Breast_Cancer/data/CBIS_DDSM/mass/cls/mass_shape/train/LOBULATED/Mass-Training_P_00431_RIGHT_CC_1.png \
    --output_dir /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/visualize/mass_shape/LOBULATED


python visualize_attention.py --arch vit_base --patch_size 16 \
    --pretrained_weights /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/checkpoint0200.pth \
    --image_path /home/hqvo2/Projects/Breast_Cancer/data/CBIS_DDSM/mass/cls/mass_margins/train/SPICULATED/Mass-Training_P_00039_RIGHT_CC_1.png \
    --output_dir /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/visualize/mass_margins/SPICULATED

python visualize_attention.py --arch vit_base --patch_size 16 \
    --pretrained_weights /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/checkpoint0200.pth \
    --image_path /home/hqvo2/Projects/Breast_Cancer/data/CBIS_DDSM/mass/cls/mass_margins/train/CIRCUMSCRIBED/Mass-Training_P_00199_LEFT_CC_1.png \
    --output_dir /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/visualize/mass_margins/CIRCUMSCRIBED


python visualize_attention.py --arch vit_base --patch_size 16 \
    --pretrained_weights /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/checkpoint0200.pth \
    --image_path /home/hqvo2/Projects/Breast_Cancer/data/CBIS_DDSM/calc/cls/calc_type/train/FINE_LINEAR_BRANCHING/Calc-Training_P_00445_LEFT_MLO_1.png \
    --output_dir /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/visualize/calc_type/FINE_LINEAR_BRANCHING


python visualize_attention.py --arch vit_base --patch_size 16 \
    --pretrained_weights /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/checkpoint0200.pth \
    --image_path /home/hqvo2/Projects/Breast_Cancer/data/CBIS_DDSM/calc/cls/calc_type/train/PLEOMORPHIC/Calc-Training_P_00014_LEFT_CC_1.png \
    --output_dir /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/visualize/calc_type/PLEOMORPHIC


python visualize_attention.py --arch vit_base --patch_size 16 \
    --pretrained_weights /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/checkpoint0200.pth \
    --image_path /home/hqvo2/Projects/Breast_Cancer/data/CBIS_DDSM/calc/cls/calc_dist/train/CLUSTERED/Calc-Training_P_00016_LEFT_CC_2.png \
    --output_dir /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/visualize/calc_dist/CLUSTERED


python visualize_attention.py --arch vit_base --patch_size 16 \
    --pretrained_weights /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/checkpoint0200.pth \
    --image_path /home/hqvo2/Projects/Breast_Cancer/data/CBIS_DDSM/calc/cls/calc_dist/train/LINEAR/Calc-Training_P_00993_RIGHT_MLO_1.png \
    --output_dir /home/hqvo2/Projects/Breast_Cancer/libs/dino/experiments/vit_base_dim2048_four_classes_mass_calc_pathology/visualize/calc_dist/LINEAR


