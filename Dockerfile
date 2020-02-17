FROM nginx:stable-alpine

RUN echo "Hello There" > /usr/share/nginx/html/test.html 

EXPOSE 80

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
