export PYTHONPATH=$PYTHONPATH:$HOME/workspace/visualbert/visualbert/
export PYTHONPATH=$PYTHONPATH:$HOME/workspace/visualbert/

cd $HOME/workspace/visualbert

CUDA_VISIBLE_DEVICES=0 python visualbert/models/train.py -folder logs/vqa_finetune_0926 -config $HOME/workspace/visualbert/vqa-fine-tune.json