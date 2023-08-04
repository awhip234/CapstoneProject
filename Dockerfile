FROM nginx
<<<<<<< HEAD
COPY . /usr/share/nginx/html
=======
COPY ./usr/share/nginx/html
>>>>>>> 2055078de8e5d8419cc3b932779381f30baa5b18
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
