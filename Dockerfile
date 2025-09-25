# Usar imagem oficial do Python
FROM python:3.12-slim

# Definir diretório de trabalho
WORKDIR /app

# Copiar os arquivos do app
COPY . /app

# Instalar dependências
RUN pip install flask

# Expõe a porta do Flask
EXPOSE 80

# Comando para rodar o app
CMD ["python3", "app.py"]

