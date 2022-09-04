#!/bin/bash

# 1. Make data directory
mkdir data

# 2. Download
cd data
kaggle competitions download -c web-traffic-time-series-forecasting
