#!/bin/bash

# 1. Make data directory
mkdir data

# 2. Download
cd data
kaggle competitions download -c web-traffic-time-series-forecasting

# 3. Unzip all files
unzip web-traffic-time-series-forecasting.zip
unzip train_1.csv.zip
unzip train_2.csv.zip
unzip key_1.csv.zip
unzip key_2.csv.zip
unzip sample_submission_1.csv.zip
unzip sample_submission_2.csv.zip
rm *.zip
