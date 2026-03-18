FROM frappe/erpnext:v15

# Preconfigurar site
RUN bench new-site cotizador --admin-password activa123 --install-app erpnext --db-root-password activa123

EXPOSE 8000
CMD ["bench", "start"]
