# 🧰 data_tools

Proyecto de análisis y procesamiento de datos utilizando **Python**, **PySpark** y **Jupyter Notebooks**, todo ejecutado dentro de un contenedor **Docker** para facilitar la portabilidad y evitar instalaciones locales.

---

## 📦 Estructura del proyecto

```
data_tools/
├── docker-compose.yml
├── Dockerfile
├── notebooks/
│   └── <notebooks>.ipynb
├── scripts/
│   └── <scripts>.py
├── requirements.txt
└── README.md
```

---

## 🚀 ¿Cómo ejecutar el proyecto?

1. **Clona este repositorio**:

   ```bash
   git clone https://github.com/tu_usuario/data_tools.git
   cd data_tools
   ```

2. **Construye y levanta el contenedor Docker**:

   ```bash
   docker compose up --build
   ```

3. **Accede a JupyterLab desde el navegador**:

   Abre tu navegador en: [http://localhost:8888](http://localhost:8888)

   Usa el token que aparece en la terminal para iniciar sesión si se solicita.

---

## 📔 ¿Qué incluye?

- ✅ Soporte para **JupyterLab**
- ✅ Kernel con **Python 3** y **PySpark**
- ✅ Aislamiento completo con Docker
- ✅ Scripts y notebooks organizados

---

## 🛠 Requisitos

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

---

## 📁 Notebooks

Guarda tus notebooks `.ipynb` en la carpeta `notebooks/`.

## 📜 Scripts

Puedes guardar scripts auxiliares en `scripts/`.

---

## 🧼 Detener el contenedor

Cuando termines:

```bash
docker compose down
```

---

## 🧑‍💻 Autor

Creado por Oscar Mosquea.  

