#!/bin/bash
set -e  # Exit on error

# Install system dependencies
apt-get update && apt-get install -y cmake libboost-all-dev

# Install Python dependencies
pip install --upgrade pip
pip install -r requirements.txt
