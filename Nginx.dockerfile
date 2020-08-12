################ Imagem original NGINX
FROM nginx:latest

## copia o arquivo de configuração
COPY ./nginx.conf /etc/opt/rh/rh-nginx112/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]

###########FIM Dockerfile