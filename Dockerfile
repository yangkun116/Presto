FROM kongtrio/kongtrio_centos

LABEL maintainer="yangkun116/presto"

ADD presto-server-0.226.tar.gz /root

RUN mv /root/presto-server-0.226 /root/presto

COPY /etc /presto

RUN mkdir /var/presto

RUN mkdir /var/presto/data

CMD /bin/bash



