FROM node:12-slim
WORKDIR /usr/workspace
COPY ./docker-entrypoint.sh .
RUN chmod +x ./docker-entrypoint.sh
EXPOSE 3000
ENTRYPOINT ["./docker-entrypoint.sh"]
