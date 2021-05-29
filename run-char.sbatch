#!/bin/bash
#SBATCH -J nlpjobchar
#SBATCH -N 1
#SBATCH --ntasks-per-node=16
#SBATCH --partition=gpu
#SBATCH --gres=gpu:tesla:1
#SBATCH --mem=6000
#SBATCH -t 36:00:00


cd $HOME/nlp/
python ./model-char.py

