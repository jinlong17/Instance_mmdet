





config='/home/jinlongli/1.Detection_Set/Instance_mmdet/configs/1.instance/HEK293T_base-maxvit_cascade-mask-rcnn_r50_fpn_ms-3x_coco.py'



model='/home/jinlongli/1.Detection_Set/Instance_mmdet/work_dirs/hek293t_base_640_multi_maxvit_20size_cascade-mask-rcnn_r50_fpn_ms-3x_coco/epoch_140.pth'

output='/home/jinlongli/1.Detection_Set/Instance_mmdet/work_dirs/vis'

CUDA_VISIBLE_DEVICES=0 python3 tools/test.py \
    $config \
    $model  \
    --show-dir $output 
    # --eval bbox segm \
    
    # [--show]