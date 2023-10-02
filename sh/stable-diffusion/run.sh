#!/bin/bash

echo ""
echo "Preparing data directory ..."
mkdir models outputs
sudo chown 10000:$UID -R models outputs
sudo chmod 775 -R models outputs

echo ""
echo "Running Stable Diffusion on GPU ..."

docker run -d --name stable-diffusion-webui --gpus all --network host \
  -v $(pwd)/models:/app/stable-diffusion-webui/models \
  -v $(pwd)/outputs:/app/stable-diffusion-webui/outputs \
  --rm siutin/stable-diffusion-webui-docker:latest-cuda \
  bash webui.sh

