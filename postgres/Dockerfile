FROM postgres:alpine3.18 AS builder

ENV POSTGRES_USER ./secret
ENV POSTGRES_PASSWORD ./secret
ENV POSTGRES_DB ${DATABASE_NAME]



ADD --chown=${USER}:${USER} . /home/${USER}

RUN

CMD [ "./entrypoint.sh" ]
