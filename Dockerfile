From alpine

WORKDIR /app
ADD caddy .
ADD startup.sh .

CMD ["./startup.sh"]  
