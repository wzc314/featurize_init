#!/bin/bash

ln -sf ~/work/projects/featurize_init/{.vimrc,.condarc,.tmux.conf} ~ && conda clean -i

ln -sf ~/work/envs/pruning /environment/python/versions/miniconda3-4.7.12/envs/
ln -sf /environment/python/versions/miniconda3-4.7.12/bin/activate ~/work/.local/bin
