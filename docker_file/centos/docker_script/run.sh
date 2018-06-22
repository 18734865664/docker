#!/bin/bash
cd /usr/local/tomcat/bin
./catalina.sh start && tail -f ../logs/catalina.out 

