#!/bin/bash

rm slam_hub_twint.json
twint -u slam_hub -o slam_hub_twint.json --json
python3 /Twint_analisys.py