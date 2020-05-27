FROM nginxinc/nginx-unprivileged:stable-alpine

COPY entrypoint /

CMD [ "/entrypoint" ]