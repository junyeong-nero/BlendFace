cd swapping

python3 inference.py \
    -w checkpoints/blendswap.pth \
    -s examples/source.png \
    -t examples/target.png \
    -o examples/output.png # path to output image

cd ..