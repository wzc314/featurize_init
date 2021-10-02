#!/bin/bash

cp .vimrc .condarc .tmux.conf ~
conda clean -i

ln -s ~/work/envs/pruning /environment/python/versions/miniconda3-4.7.12/envs/
ln -s /environment/python/versions/miniconda3-4.7.12/bin/activate ~/work/.local/bin
