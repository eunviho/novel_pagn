#!/bin/sh
#SBATCH -J heun
#SBATCH -p gpu2
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -o heun.out
#SBATCH -e heun.err
#SBATCH --time 06-23:59:59
#SBATCH --gres=gpu:1

python heun/main.py --file heun/yaml/LA-DPGN_24steps_0001_0001.yaml
python heun/main.py --file heun/yaml/LA-DPGN_24steps_0001_0001.yaml
python heun/main.py --file heun/yaml/LA-DPGN_24steps_0001_0001.yaml
python heun/main.py --file heun/yaml/LA-DPGN_24steps_0001_0001.yaml
python heun/main.py --file heun/yaml/LA-DPGN_24steps_0001_0001.yaml
python heun/main.py --file heun/yaml/LA-DPGN_24steps_0001_0001.yaml
python heun/main.py --file heun/yaml/LA-DPGN_24steps_0001_0001.yaml
python heun/main.py --file heun/yaml/LA-DPGN_24steps_0001_0001.yaml
python heun/main.py --file heun/yaml/LA-DPGN_24steps_0001_0001.yaml
python heun/main.py --file heun/yaml/LA-DPGN_24steps_0001_0001.yaml
