#!/bin/bash
# Install system dependencies
apt-get update && apt-get install -y cmake libboost-all-dev
# Install Python dependencies
pip install -r requirements.txt
