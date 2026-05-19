FROM httpd:2.4-alpine
RUN echo "<h1>Servidor Apache - Evaluacion 2</h1><p>Desplegado exitosamente en el puerto 30100</p>" > /usr/local/apache2/htdocs/index.html
EXPOSE 80