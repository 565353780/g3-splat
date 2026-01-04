cd ..
git clone https://github.com/m80hz/g3splat.git

cd g3splat

pip3 install torch torchvision \
  --index-url https://download.pytorch.org/whl/cu128

pip install wheel tqdm lightning black ruff \
  hydra-core wandb einops colorama scikit-image \
  colorspacious matplotlib imageio timm dacite \
  lpips e3nn plyfile tabulate svg.py scikit-video \
  opencv-python gradio

pip install numpy >=1.24, <2
pip install moviepy <2
pip install jaxtyping==0.2.37
pip install beartype==0.19.0
pip install open3d==0.19.0
