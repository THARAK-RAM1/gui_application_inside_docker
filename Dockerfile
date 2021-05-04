FROM centos:latest
RUN yum install firefox xa
RUN yum install libcanberra-gtk2 -y
RUN yum install PackageKit-gtk3-module -y
CMD ["/usr/bin/firefox"]