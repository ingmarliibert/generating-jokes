#!/bin/bash
#SBATCH -J nlpjobword
#SBATCH -N 1
#SBATCH --ntasks-per-node=16
#SBATCH --partition=gpu
#SBATCH --gres=gpu:tesla:1
#SBATCH --mem=128000
#SBATCH -t 36:00:00


cd $HOME/nlp/
python ./model-word.py

