# Detectar servicios sospechosos
systemctl list-unit-files | grep persistence

# Ver contenido del servicio
cat /etc/systemd/system/persistence.service

# Eliminar
systemctl stop persistence.service
systemctl disable persistence.service
rm /etc/systemd/system/persistence.service
systemctl daemon-reload