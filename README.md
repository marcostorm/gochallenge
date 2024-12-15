# Projeto Gochallenge

## Descrição
Desafio Go FUllCycle

Exemplo:
> Este projeto é uma aplicação desenvolvida em golang, criada para o curso da fullcycle.
> 
> https://hub.docker.com/repository/docker/marcostorm/fullcycle/general

---

## Pré-requisitos
Certifique-se de ter instalado:
- Docker 
- Golang 

---
## Instalação
1. Clone o repositório:
   ```bash
   git clone https://github.com/marcostorm/gochallenge
   cd gochallenge
   ```

2. Gerar a imagem:
   ```bash
   [docker build -t gochallenge . ]
   ```

3. Executar o container:
   ```bash
   [docker run --name gochallenge gochallenge ]
   ```

---

## Estrutura do Projeto
```plaintext
gochallenge/
│
├── Dockerfile          # Configuração do contêiner Docker
├── README.md           # Documentação do projeto
├── main.go             # Arquivo principal da aplicação
├── /src                # Código-fonte principal
├── /tests              # Arquivos de teste
└── go.mod              # Dependências do projeto
```
---

## Licença
Este projeto está licenciado sob a [Licença MIT](LICENSE).

---

## Contato
Para dúvidas ou sugestões:
- Nome: Marcos Henrique Melo de Araújo
- Email: mhstorms@gmail.com
- GitHub: [https://github.com/marcostorm]