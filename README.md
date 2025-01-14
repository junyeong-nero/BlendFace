 - [original repo](https://github.com/mapooon/BlendFace)


1. Conda Environment

```
conda env create -f environment.yaml
conda activate BlendFace
```

2. Download Pretrained Weights and Datasets

download [arcface.pt](https://drive.google.com/file/d/1wFkGXI36lZZQpOeIuM_0BxX2rIYSIA1K/view) and [blendface.pt](https://drive.google.com/file/d/1FSCUC5CbyPKnl5Bbt58tPcKCVOyyt004/view) on `checkpoints/`

```
 checkpoints/
    - arcface.pt
    - blendface.pt
```

3. Run Script

```
bash run.sh
```