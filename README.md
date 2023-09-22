# docker-run - A collection of `docker run` commands

## ML/AI

**htop** - monitor CPU and memory utilization
```
docker run -it --rm terencewestphal/htop
```

**nvtop** - monitor GPU utilization, htop style
```
docker run -it --rm --pid host --gpus=all morosow/nvtop
```

**nvidia-smi** - monitor NVIDIA GPU utilization
```
docker run --rm -it --gpus all nvidia/cuda:12.2.0-devel-ubuntu20.04 watch nvidia-smi
```

## Development

**depend-on-docker** - create a depend on docker project
```
curl -L http://bit.ly/dodocker-linux | bash -s -- $(pwd)
```

## Utilities

**tree** - show directory tree 
```
docker run --rm -it -v $(pwd):$(pwd) iankoulski/tree $(pwd)
```

