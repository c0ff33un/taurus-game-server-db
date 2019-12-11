FROM mongo

COPY init.sh ./init.sh

COPY replica.js ./replica.js

ENTRYPOINT ["./init.sh"]

