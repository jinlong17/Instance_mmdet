


#conda activate openmmlab

###HEK293T

# config="/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_Instance_mask-rcnn_r50_fpn_2x_coco.py"
# config="/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_cascade-mask-rcnn_r50_fpn_ms-3x_coco.py"
# config="/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_tiny-maxvit_cascade-mask-rcnn_r50_fpn_ms-3x_coco.py"

# config="/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_base_multi_maxvit_cascade-mask-rcnn_r50_fpn_ms-3x_coco.py"



# config='/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_base-mmaxvit_cascade-mask-rcnn_r50_fpn_ms-3x_coco.py'



# config='/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_base-maxvit_cascade-mask-rcnn_r50_fpn_ms-3x_coco.py'
# config="/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_small-maxvit_cascade-mask-rcnn_r50_fpn_ms-3x_coco.py"
# config='/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_tiny-maxvit_cascade-mask-rcnn_r50_fpn_ms-3x_coco.py'


config='/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_base-maxvit_dct_cascade-mask-rcnn_r50_fpn_ms-3x_coco.py'

# config='/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_base_maxvit_mask-rcnn_r50_fpn_2x_coco.py'


###LIVECell
# config="/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/LIVECell_Instance_mask-rcnn_r50_fpn_2x_coco.py"
# config="/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/LIVECell_cascade-mask-rcnn_r50_fpn_ms-3x_coco.py"


###MoNuSeg
# config="/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/MoNuSeg_Instance_mask-rcnn_r50_fpn_2x_coco.py"


CUDA_VISIBLE_DEVICES=4 python3  tools/train.py  $config

# CUDA_VISIBLE_DEVICES=4,5 PORT=29501 ./tools/dist_train.sh $config 2