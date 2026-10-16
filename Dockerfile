FROM python:3.9-slim
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["bash", "scripts/Aruzhan_Maratova_system.sh"]
