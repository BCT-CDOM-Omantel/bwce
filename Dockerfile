FROM docker.io/atulrevanwar/bwce-base-image:builder

ADD testproject.application_1.0.0.ear /

EXPOSE 8384
