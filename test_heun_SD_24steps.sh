#!/bin/sh
#SBATCH -J heun_SD
#SBATCH -p gpu2
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -o heun.out
#SBATCH -e heun.err
#SBATCH --time 06-23:59:59
#SBATCH --gres=gpu:1

python heun/main.py --file heun/yaml/SD-DPGN_24steps_0001_00001.yaml
python heun/main.py --file heun/yaml/SD-DPGN_24steps_0001_00001.yaml
python heun/main.py --file heun/yaml/SD-DPGN_24steps_0001_00001.yaml
python heun/main.py --file heun/yaml/SD-DPGN_24steps_0001_00001.yaml
python heun/main.py --file heun/yaml/SD-DPGN_24steps_0001_00001.yaml
python heun/main.py --file heun/yaml/SD-DPGN_24steps_0001_00001.yaml
python heun/main.py --file heun/yaml/SD-DPGN_24steps_0001_00001.yaml
python heun/main.py --file heun/yaml/SD-DPGN_24steps_0001_00001.yaml
python heun/main.py --file heun/yaml/SD-DPGN_24steps_0001_00001.yaml
python heun/main.py --file heun/yaml/SD-DPGN_24steps_0001_00001.yaml
