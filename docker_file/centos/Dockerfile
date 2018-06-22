FROM harbor.guoqiang.com/demo/centos:7.4
MAINTAINER guoqiang<qiangguo22#creditease.cn>
COPY docker_base/jdk1.8 /usr/local/jdk1.8
ADD  docker_script/run.sh /run.sh
RUN  yum -y install openssl openssl-devel glibc gcc > /dev/null
RUN  yum clean all
EXPOSE 22 80 8080
WORKDIR /
ENV LANG=en_US.UTF-8
ENV JAVA_HOME=/usr/local/jdk1.8
ENV JAVA_BIN=$JAVA_HOME/bin/
ENV CLASSPATH=.:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/lib/tools.jar
ENV PATH=$PATH:/usr/sbin/:/sbin/:/bin:$JAVA_HOME/BIN/:$JAVA_HOME/jre/bin
ENV export JAVA_HOME CLASSPATH  PATH

