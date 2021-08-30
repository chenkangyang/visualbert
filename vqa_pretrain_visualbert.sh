export PYTHONPATH=$PYTHONPATH:/home/chenkangyang/workspace/visualbert/visualbert/
export PYTHONPATH=$PYTHONPATH:/home/chenkangyang/workspace/visualbert/

cd /home/chenkangyang/workspace/visualbert

CUDA_VISIBLE_DEVICES=4,5,6,7 python visualbert/models/train.py -folder logs/vqa_pretrain -config /home/chenkangyang/workspace/visualbert/visualbert/configs/vqa/pre-train.json