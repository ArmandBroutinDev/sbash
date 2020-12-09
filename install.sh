#!/bin/bash
echo "version : $OSTYPE"
echo "on installe tout pour toi ma gueule"
apt-get update &&
apt-get install -y python3.6 &&
apt-get install -y python3-pip &&
pip3 install --upgrade pip &&

pip3 install numpy \
	notebook \
	pandas \
	scikit-learn \
	seaborn \
	joblib \
	matplotlib \
	stop-words \
	streamlit \
	flask
#       fastapi \
#       uvicorn &&
#apt-get install -y docker 
