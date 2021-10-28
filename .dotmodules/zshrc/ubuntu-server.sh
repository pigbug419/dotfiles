# Machine-specific Ubuntu server with CUDA
# NVCC
export PATH="$HOME/.local/cuda-11.1/bin:$PATH"
export LD_LIBRARY_PATH="$HOME/.local/cuda-11.1/lib64:$LD_LIBRARY_PATH"

# Assigned GPU
export CUDA_DEVICE_ORDER=PCI_BUS_ID
#export CUDA_VISIBLE_DEVICES=0

