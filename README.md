# Deber 1: Sitio Web de Presentación Profesional

## 1. Objetivo
Desarrollar un sitio web de presentación profesional y desplegarlo mediante Docker utilizando Nginx.

## 2. Tecnologías
- HTML5 y CSS3
- Nginx
- Docker
- Docker Hub
- Git y GitHub

## 3. Estructura del proyecto

```text
Deber1/
├── Dockerfile
├── README.md
└── Deber1/
    ├── index.html
    ├── CSS/
    └── imagenes/
```

## 4. Construir y ejecutar

Construir la imagen:

```bash
docker build -t deber1-web:1.0 .
```

Ejecutar el contenedor:

```bash
docker run -d --name deber1-container -p 8080:80 deber1-web:1.0
```

Acceder al sitio: http://localhost:8080

## 5. Enlaces

- **GitHub:** https://github.com/jonathanbravov/Sitio-Web-de-Presentaci-n-Profesional
- **Docker Hub:** https://hub.docker.com/r/jonathanbravov/deber1-web

Para descargar la imagen:

```bash
docker pull jonathanbravov/deber1-web:1.0
```
