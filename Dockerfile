FROM centos:7
RUN yum check-update && yum upgrade -y

#yum install centos-release-scl-rh
#yum install python27-python