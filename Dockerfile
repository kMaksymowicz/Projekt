FROM ghcr.io/kmaksymowicz/wordpress:1.0

COPY ./otherz /var/www/html/
COPY ./plugins /var/www/html/wp-content/plugins