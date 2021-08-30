export PYTHONPATH=$PYTHONPATH:/home/chenkangyang/workspace/visualbert/visualbert/
export PYTHONPATH=$PYTHONPATH:/home/chenkangyang/workspace/visualbert/

cd /home/chenkangyang/workspace/visualbert

CUDA_VISIBLE_DEVICES=2 python visualbert/models/train.py -folder logs/vqa_finetune -config /home/chenkangyang/workspace/visualbert/visualbert/configs/vqa/fine-tune.json