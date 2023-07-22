FROM mongo
COPY init.json /init.json
CMD mongoimport --host mongo-crypto-db --db crypto_db --collection Users --type json --file /init.json --jsonArray

