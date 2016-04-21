#!/bin/sh
echo "site:$DOMAIN proxy to $PROXY_URL"
echo -i "$DOMAIN \n proxy / $PROXY_URL \n" >Caddyfile
./caddy -email $MAIL 
