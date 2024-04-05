# Como executar o projeto
Execute os passos abaixo em ordem sequencial.

Faça o download do projeto ou um git pull.

## Definição de Fraude
Se houve transação em outro estado em menos de uma hora, significa que ocorreu fraude.

Obs.: se for identificada um fraude a transação fraudulenta não será enviada para o cache, isso evita que transações válidas sejam consideradas como fraudulentas, pois a comparação entre os estados onde foram realizadas as transações teria o estado onde ocorreu a fraude devido à consulta ao cache.


## Ferramentas que devem ser instaladas
[Docker]https://www.docker.com/products/docker-desktop/


## Execução dos códigos

```BASH
# Abra o docker desktop, em seguida abra um terminal, navegue até a pasta onde foi realizado o dowloand do projeto e execute o comando abaixo:
docker compose up --build

# Para verificar os logs do consumer execute o comando abaixo em outro terminal
docker logs -f ada-projeto-conteinerizacao-estado-consumer-1

# Para verificar os logs do producer execute o comando abaixo em outro terminal
docker logs -f ada-projeto-conteinerizacao-estado-producer-1

# Para parar a aplicação execute os comandos abaixo de forma sequencial:
ctrl+c
docker compose down

```