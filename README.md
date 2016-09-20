# tensorflow-docker

```
$ git clone https://github.com/yxsu/tensorflow-docker.git

$ cd tensorflow-docker

$ docker-compose -H tcp://mesos-slave-15:4000 -f docker-compose.yaml build

$ docker-compose -H tcp://mesos-slave-15:4000 -f docker-compose.yaml up -d

```

Jupyter : http://mesos-slave-15:8888/tree

```
You have to change in intro_word2vec_distributed.ipynb
=> url = 'http://mattmahoney.net/dc/'
=> filename = maybe_download('text8.zip', 31344016)
```

