FROM ghcr.io/opendrr/python-env:1.2.1

LABEL maintainer="Joost van Ulden <joost.vanulden@canada.ca>" 

COPY . .

RUN chmod +x add_data.sh
CMD ["./add_data.sh"]