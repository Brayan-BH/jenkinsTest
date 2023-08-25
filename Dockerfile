FROM python:3.8-slim
RUN apt-get update 
RUN apt-get install build-essential -y
RUN apt-get install git -y
RUN apt-get clean && rm -rf /var/lib/apt/lists/*
