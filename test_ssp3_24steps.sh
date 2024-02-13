#!/bin/sh
#SBATCH -J ssp3
#SBATCH -p gpu2
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -o ssp3.out
#SBATCH -e ssp3.err
#SBATCH --time 06-23:59:59
#SBATCH --gres=gpu:1

python ssp3/main.py --file ssp3/yaml/LA-DPGN_24steps_0001_0001.yaml
python ssp3/main.py --file ssp3/yaml/LA-DPGN_24steps_0001_0001.yaml
python ssp3/main.py --file ssp3/yaml/LA-DPGN_24steps_0001_0001.yaml
python ssp3/main.py --file ssp3/yaml/LA-DPGN_24steps_0001_0001.yaml
python ssp3/main.py --file ssp3/yaml/LA-DPGN_24steps_0001_0001.yaml
python ssp3/main.py --file ssp3/yaml/LA-DPGN_24steps_0001_0001.yaml
python ssp3/main.py --file ssp3/yaml/LA-DPGN_24steps_0001_0001.yaml
python ssp3/main.py --file ssp3/yaml/LA-DPGN_24steps_0001_0001.yaml
python ssp3/main.py --file ssp3/yaml/LA-DPGN_24steps_0001_0001.yaml
python ssp3/main.py --file ssp3/yaml/LA-DPGN_24steps_0001_0001.yaml
