FROM jupyter/tensorflow-notebook:latest
RUN pip install -q --upgrade tensorflow
RUN pip install -q tensorflow-hub
