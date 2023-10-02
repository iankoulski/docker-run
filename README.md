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

## Tests

**hello-world** - test run a small docker container
```
docker run --rm -it hello-world
```

# Acknowledgement
This repository builds on containers and github projects contributed by others and does not claim credit for their work.Users of this repository are responsible for complying with the license terms associated with the software running in their containers.
