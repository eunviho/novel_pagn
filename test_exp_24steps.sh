#!/bin/sh
#SBATCH -J exp
#SBATCH -p gpu2
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -o exp.out
#SBATCH -e exp.err
#SBATCH --time 06-23:59:59
#SBATCH --gres=gpu:1

python exp/main.py --file exp/yaml/LA-DPGN_24steps_0001_0001.yaml
python exp/main.py --file exp/yaml/LA-DPGN_24steps_0001_0001.yaml
python exp/main.py --file exp/yaml/LA-DPGN_24steps_0001_0001.yaml
python exp/main.py --file exp/yaml/LA-DPGN_24steps_0001_0001.yaml
python exp/main.py --file exp/yaml/LA-DPGN_24steps_0001_0001.yaml
python exp/main.py --file exp/yaml/LA-DPGN_24steps_0001_0001.yaml
python exp/main.py --file exp/yaml/LA-DPGN_24steps_0001_0001.yaml
python exp/main.py --file exp/yaml/LA-DPGN_24steps_0001_0001.yaml
python exp/main.py --file exp/yaml/LA-DPGN_24steps_0001_0001.yaml
python exp/main.py --file exp/yaml/LA-DPGN_24steps_0001_0001.yaml
