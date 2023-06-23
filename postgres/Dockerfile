FROM postgres:alpine3.18 AS builder

USER ${USER}

WORKDIR /home/${USER}

ADD --chown=${USER}:${USER} . /home/${USER}

RUN

CMD [ "./entrypoint.sh" ]
