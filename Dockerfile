FROM kongtrio/kongtrio_centos

LABEL maintainer="yangkun116/presto"

ADD opt.sh /root

RUN sh ./opt.sh 

COPY /etc /presto/etc

CMD /bin/bash



