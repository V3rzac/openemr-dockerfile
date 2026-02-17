FROM openemr/openemr:8.0.0

# Variables opcionales (puedes sobreescribirlas en tu proveedor)
ENV MYSQL_USER=openemr \
	MYSQL_PASS=openemr \
	OE_USER=admin \
	OE_PASS=pass

# Variables requeridas en runtime:
# - MYSQL_HOST
# - MYSQL_ROOT_PASS

EXPOSE 80 443

VOLUME ["/var/log", "/var/www/localhost/htdocs/openemr/sites"]
