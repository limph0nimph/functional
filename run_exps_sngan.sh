#!/usr/bin/env bash
python run_sngan.py  configs/exp_configs/inception_feature.yml  configs/gan_configs/sngan.yml
python run_sngan.py configs/exp_configs/inception_mean_discriminator.yml configs/gan_configs/sngan.yml
python run_sngan.py configs/exp_configs/dumb_feature.yml configs/gan_configs/sngan.yml
python run_sngan.py configs/exp_configs/discriminator_feature.yml  configs/gan_configs/sngan.yml
