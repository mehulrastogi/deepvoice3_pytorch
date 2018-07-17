#!/bin/bash

pip install torch==0.3.1
pip install -q librosa nltk
python -m nltk.downloader cmudict
pip install -e '.[train]'
