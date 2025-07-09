FROM jupyter/pyspark-notebook:spark-3.5.0

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /home/jovyan/work

# Copia opcional del archivo de requerimientos
COPY requirements.txt .

# Instala paquetes adicionales (si los hay)
RUN pip install --no-cache-dir -r requirements.txt

USER root
COPY entrypoint.sh /home/jovyan/entrypoint.sh
RUN chmod +x /home/jovyan/entrypoint.sh
USER $NB_UID
