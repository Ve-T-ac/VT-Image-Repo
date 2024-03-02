FROM vetac/dockerhub-repository01:semaphore_amd-2.9.45

user root

RUN /sbin/apk add py3-pip

user semaphore

RUN pip install jmespath
