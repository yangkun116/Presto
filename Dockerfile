FROM kongtrio/kongtrio_centos

LABEL maintainer="yangkun116/presto"

RUN yum install presto

CMD /bin/bash



