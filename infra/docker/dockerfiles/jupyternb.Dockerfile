# Built
#   custom-jupyter/minimal-notebook:r1 with Pytorch 1.4.0  03-14-2020
#
#FROM bea26358dbda

FROM  jupyter/minimal-notebook:latest

USER root
RUN pip install torch
RUN pip install numpy
USER $NB_USER
