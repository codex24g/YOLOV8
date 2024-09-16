#!/bin/bash

# Install the missing libGL.so.1 dependency
apt-get update && apt-get install -y libgl1-mesa-glx

# Run the Streamlit app
streamlit run --browser.serverAddress $SERVER_NAME --server.port $PORT app.py
