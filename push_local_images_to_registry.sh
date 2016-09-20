#!/bin/bash

# worker

for i in `seq 0 26`;
do
   docker push mesos-slave-15:5000/tensorflow-worker-${i}
done

# ps
for i in `seq 0 3`;
do
   docker push mesos-slave-15:5000/tensorflow-ps-${i}
done

# master and jupyter-server
docker push mesos-slave-15:5000/tensorflow-jupyter-server
docker push mesos-slave-15:5000/tensorflow-master-0
