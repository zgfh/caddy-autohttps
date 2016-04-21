From alpine

WORKDIR /app
ADD caddy .
ADD startup.sh .

EXPOSE 80
EXPOSE 443
CMD ["./startup.sh"]  
