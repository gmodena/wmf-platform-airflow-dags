FROM continuumio/miniconda3
RUN conda install python=3.7
RUN pip install tox