# Proyecto Docker Poli: Comunicación entre Contenedores

Este proyecto demuestra el uso de Docker para construir y conectar dos contenedores, como parte de una práctica de integración continua correspondiente a la entrega 1.

---

## Descripción del Proyecto

El proyecto incluye:
- Un contenedor **web** basado en Nginx, que expone un servidor web en el puerto 8080.
- Un contenedor **client** basado en Alpine Linux con `curl` instalado, que se usa para verificar la comunicación interna entre contenedores.

Estos contenedores están orquestados usando **Docker Compose** y están configurados para compartir una red, permitiendo que se comuniquen entre sí usando sus nombres de servicio.

---

## Herramientas Utilizadas

- Docker
- Docker Compose
- GitHub

---

## Cómo Usar

```bash
git clone https://github.com/wgutierrezt6/docker-Poli.git
cd docker-Poli.git
