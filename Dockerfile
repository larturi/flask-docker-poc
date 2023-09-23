# Utiliza una imagen base de Python
FROM python:3.8

# Establece el directorio de trabajo
WORKDIR /app

# Copia el código de tu aplicación Flask al contenedor
COPY ./app /app

# Instala Flask y otras dependencias
RUN pip install flask

# Expone el puerto en el que se ejecutará tu aplicación
EXPOSE 5000

# Comando para ejecutar tu aplicación
CMD ["python", "app.py"]
