# Etapa de build - usa uma imagem mínima para compilar
FROM golang:1.23.4-alpine AS builder

# Define o diretório de trabalho
WORKDIR /app

# Copia os arquivos necessários para o build (ou seu código Go)
COPY . .

# Compila o binário Go com flags para otimização e menor tamanho
RUN CGO_ENABLED=0 GOOS=linux go build -ldflags="-s -w" -o main .

# Etapa final - scratch image
FROM scratch

# Copia o binário compilado da etapa de build
COPY --from=builder /app/main /main

# Define o executável padrão
ENTRYPOINT ["/main"]
