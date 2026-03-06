# Take Pateela

FROM nginx

#Cooker

WORKDIR /app

#Ingredents

COPY Index.html /usr/share/nginx/html

EXPOSE 80
