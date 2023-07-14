#!/bin/bash
mkdir -p ~/.virtualenvs
python3 -m venv ~/.virtualenvs/transformers
source ~/.virtualenvs/transformers/bin/activate

pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
pip3 install --upgrade huggingface-hub transformers einops accelerate xformers
