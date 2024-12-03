FROM ubuntu
COPY assignment.sh /bin
RUN chmod +x /bin/assignment.sh
RUN /bin/assignment.sh
COPY index.html /var/www/html/
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]

