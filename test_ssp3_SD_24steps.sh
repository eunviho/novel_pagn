#!/bin/sh
#SBATCH -J ssp3_SD
#SBATCH -p gpu
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -o ssp3.out
#SBATCH -e ssp3.err
#SBATCH --time 06-23:59:59
#SBATCH --gres=gpu:1

python ssp3/main.py --file ssp3/yaml/SD-DPGN_24steps_0001_00001.yaml
python ssp3/main.py --file ssp3/yaml/SD-DPGN_24steps_0001_00001.yaml
python ssp3/main.py --file ssp3/yaml/SD-DPGN_24steps_0001_00001.yaml
python ssp3/main.py --file ssp3/yaml/SD-DPGN_24steps_0001_00001.yaml
python ssp3/main.py --file ssp3/yaml/SD-DPGN_24steps_0001_00001.yaml
python ssp3/main.py --file ssp3/yaml/SD-DPGN_24steps_0001_00001.yaml
python ssp3/main.py --file ssp3/yaml/SD-DPGN_24steps_0001_00001.yaml
python ssp3/main.py --file ssp3/yaml/SD-DPGN_24steps_0001_00001.yaml
python ssp3/main.py --file ssp3/yaml/SD-DPGN_24steps_0001_00001.yaml
python ssp3/main.py --file ssp3/yaml/SD-DPGN_24steps_0001_00001.yaml
