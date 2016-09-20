FROM mesos-slave-15:5000/tensorflow

MAINTAINER yxsu

# Pick up some TF dependencies
COPY notebooks /notebooks
# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR "/notebooks"
CMD ["/run_jupyter.sh"]
