export PYTHONPATH=$PYTHONPATH:/home/chenkangyang/workspace/visualbert/visualbert/
export PYTHONPATH=$PYTHONPATH:/home/chenkangyang/workspace/visualbert/

cd /home/chenkangyang/workspace/visualbert

CUDA_VISIBLE_DEVICES=4,6,7,8 python visualbert/models/train.py -folder logs/debug -config /home/chenkangyang/workspace/visualbert/visualbert/configs/vqa/coco-pre-train.json