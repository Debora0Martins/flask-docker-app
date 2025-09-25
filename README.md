# Flask Docker App 🚀

![Python](https://img.shields.io/badge/python-3.12-blue)
![Docker](https://img.shields.io/badge/docker-ready-green)
![GitHub Actions](https://img.shields.io/github/actions/workflow/status/Debora0Martins/flask-docker-app/ci.yml)
![Docker Pulls](https://img.shields.io/docker/pulls/debora0martins/flask-docker-app)
![License](https://img.shields.io/badge/license-MIT-brightgreen)

---

## Descrição

Este projeto é uma **aplicação web Flask** empacotada em **Docker**, pronta para deploy em servidores locais ou na nuvem (ex.: AWS EC2).  

A aplicação exibe uma mensagem simples no navegador:  

Olá, mundo! Flask rodando com Docker e EC2 🚀

yaml
Copiar código

O projeto serve como boilerplate para aplicações Python leves com Docker.

---

## Funcionalidades

- Servir aplicação Flask básica.
- Container Docker pronto para desenvolvimento e produção.
- Configuração fácil para deploy em EC2 ou outros servidores Docker.
- Estrutura limpa e organizada.

---

## Pré-requisitos

- [Python 3.12](https://www.python.org/downloads/)
- [Docker](https://www.docker.com/get-started)
- [Git](https://git-scm.com/)

---

## Instalação e Execução

1. Clone o repositório:

```bash
git clone git@github.com:Debora0Martins/flask-docker-app.git
cd flask-docker-app
Construir a imagem Docker:


sudo docker build -t debora0martins/flask-docker-app .
Ou baixar direto do Docker Hub:

bash
Copiar código
sudo docker pull debora0martins/flask-docker-app:latest
Rodar o container:

bash
Copiar código
sudo docker run -d -p 8080:80 debora0martins/flask-docker-app
Acesse no navegador:

cpp
Copiar código
http://<IP_DO_SERVIDOR>:8080
Estrutura do Projeto
csharp
Copiar código
flask-docker/
├── app.py             # Aplicação Flask
├── Dockerfile         # Configuração Docker
├── requirements.txt   # Dependências Python
├── get-docker.sh      # Script de instalação Docker
├── get-pip.py         # Script de instalação pip
└── README.md          # Este arquivo
Comandos Docker Úteis
Listar containers ativos:


sudo docker ps
Parar container:


sudo docker stop <CONTAINER_ID>
Acessar container:


sudo docker exec -it <CONTAINER_ID> /bin/bash
Remover containers e imagens antigas:


sudo docker rm <CONTAINER_ID>
sudo docker rmi <IMAGE_ID>
Contribuição
Faça fork do projeto.

Crie uma branch para sua feature: git checkout -b minha-feature.

Commit suas mudanças: git commit -m "Minha feature".

Push para sua branch: git push origin minha-feature.

Abra um Pull Request.

## Lincença
Este projeto está licenciado sob a MIT License.

## Autor
Débora Flaviana da Silva Almeida Martins
GitHub: Debora0Martins
Docker Hub: debora0martins/flask-docker-app
Email: ddeboraf.mar@gmail.com

