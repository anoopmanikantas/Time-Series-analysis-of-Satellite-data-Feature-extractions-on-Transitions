#!/bin/bash
python3 -m venv satpro1
source satpro1/bin/activate
pip install -r requirements.txt
pip install jupyter_http_over_ws
jupyter serverextension enable --py jupyter_http_over_ws
jupyter notebook \
  --NotebookApp.allow_origin='https://colab.research.google.com' \
  --port=8888 \
  --NotebookApp.port_retries=0

