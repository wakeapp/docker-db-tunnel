FROM sickp/alpine-sshd:7.5
ARG ROOT_PASSWORD

RUN echo "root:${ROOT_PASSWORD}" | chpasswd
