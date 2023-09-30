#!/bin/bash

echo ""
echo "Running ..."

docker run -d --gpus all --name ai-art -p 3000:3000 -v ${pwd}/ai-art:/data overshard/ai-art

