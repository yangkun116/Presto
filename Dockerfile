FROM kongtrio/kongtrio_centos

LABEL maintainer="yangkun116/presto"

RUN wget https://repo1.maven.org/maven2/com/facebook/presto/presto-server/0.226/presto-server-0.226.tar.gz

RUN tar -zxvf presto-server-0.226.tar

RUN mv presto-server-0.226 presto

COPY /etc /presto

RUN mkdir /var/presto

RUN mkdir /var/presto/data

CMD /bin/bash



