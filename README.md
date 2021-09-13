测试集结果文件md5
```bash
(base) ➜  visualbert git:(kk) ✗ md5sum logs/vqa_finetune_0831/result.json 
22e0a4ce40f0ec92d8fa730b697101cd  logs/vqa_finetune_0831/result.json
```
下载提交到[竞赛网站](https://eval.ai/web/challenges/challenge-page/830/my-submission)上的 [Submitted file](https://evalai.s3.amazonaws.com/media/submission_files/submission_156749/2ae1c2c6-7f72-4dd6-994a-b0adf5867983.json), 同样检查md5

```bash
(base) ➜  visualbert git:(kk) ✗ md5sum logs/vqa_finetune_0831/result.json 
22e0a4ce40f0ec92d8fa730b697101cd  logs/vqa_finetune_0831/result.json
(base) ➜  visualbert git:(kk) ✗ wget https://evalai.s3.amazonaws.com/media/submission_files/submission_156749/2ae1c2c6-7f72-4dd6-994a-b0adf5867983.json--2021-09-13 16:01:56--  https://evalai.s3.amazonaws.com/media/submission_files/submission_156749/2ae1c2c6-7f72-4dd6-994a-b0adf5867983.json
Resolving evalai.s3.amazonaws.com... 52.217.14.60
Connecting to evalai.s3.amazonaws.com|52.217.14.60|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 20517922 (20M) [application/json]
Saving to: ‘2ae1c2c6-7f72-4dd6-994a-b0adf5867983.json’

2ae1c2c6-7f72-4dd6-994a-b0adf5867983.json       100%[======================================================================================================>]  19.57M  1.70MB/s    in 17s     

2021-09-13 16:02:30 (1.15 MB/s) - ‘2ae1c2c6-7f72-4dd6-994a-b0adf5867983.json’ saved [20517922/20517922]

(base) ➜  visualbert git:(kk) ✗ md5sum 2ae1c2c6-7f72-4dd6-994a-b0adf5867983.json 
22e0a4ce40f0ec92d8fa730b697101cd  2ae1c2c6-7f72-4dd6-994a-b0adf5867983.json

```

This repository contains code for the following two papers:

+ [VisualBERT: A Simple and Performant Baseline for Vision and Language (arxiv)](https://arxiv.org/abs/1908.03557) with a short version titiled [What Does BERT with Vision Look At?](https://www.aclweb.org/anthology/2020.acl-main.469/) published on ACL 2020.

   Under the folder `visualbert` is code (the original VisualBERT), where we pre-train a Transformer for vision-and-language (V&L) tasks on image-caption data.

+ [Unsupervised Vision-and-Language Pre-training Without Parallel Images and Captions](https://arxiv.org/abs/2010.12831) published on NAACL 2021.

   Under the folder `unsupervised_visualbert` is code (Unsupervised VisualBERT), where we pre-train a V&L transformer without aligned image-captions pairs. Rather, we pre-training only using unaligned images and text, and achieve competitive performance with many models supervised with aligned data.

The model VisualBERT has been also integrated into several libararies such as [Huggingface Transformer](https://huggingface.co/transformers/model_doc/visual_bert.html) (many thanks to [Gunjan Chhablani](https://github.com/gchhablani) who made it work) and [Facebook MMF](https://github.com/facebookresearch/mmf).

Thanks~