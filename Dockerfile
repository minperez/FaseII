# Usar una imagen base de Python oficial
FROM python:3.11-slim

# Copiar dependencias e instalarlas
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copiar el código fuente
COPY FASE_II.ipynb /

# Exponer el puerto de la API
EXPOSE 8000

# Comando para ejecutar la aplicación
CMD [ "python", "./FASE_II.ipynb" ]
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]

