# stack-monitoring-grf-prm
Monitoting - Stack Grafana With Prometheus


# Stack Grafana + Prometheus para Monitoramento NodeJS

Este projeto configura uma stack de monitoramento utilizando Grafana e Prometheus para uma aplicação NodeJS.

## Descrição

O objetivo principal é fornecer uma solução de monitoramento robusta para aplicações NodeJS, permitindo a coleta e visualização de métricas de desempenho em tempo real.

## Componentes

* **Prometheus:** Coleta métricas da aplicação NodeJS.
* **Grafana:** Visualiza as métricas coletadas em dashboards personalizáveis.
* **kubernetes:**
* **NodeJs:**  

## Pré-requisitos

* Docker e Docker Compose instalados.
* Aplicação NodeJS em execução.
* Cluster kubernetes Local Configurado
* Ter o node js configurado com suas bibliotecas iniciais e afins.


## Como usar

# Container docker com prometheus

# Comando para inicar a app na porta, buscando um arquivo de configuração local
 - ` docker run --name prometheus --rm -d -p 9090:9090 -v C:\Users\berna\OneDrive\Documentos\Stack-Grafana\stack-monitoring-grf-prm\prometheus-docker\prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus`

# APP
###  COMMANDS##
 
 # Inicia a app
 - ` npm init `  
 # Instala uma lib
 - ` npm install --save express `
 # Após a criação do code no index.js comando para iniciar na porta correta o node
 - ` node .\index.js `
------

## App instrumentando prometheus
-   Visitar a doc oficial para verificar as instruções: https://github.com/siimon/prom-client
-   após encontrar a lib utilizar a lib
- ` npm install --save prom-client `
-   ` depois de feito isto é necessário inclui-la no code`
-   ` var prom = require('prom-client')`
-   após isso rodar a app novamente 

## Instrumentação Grafana
 ` docker run -d --name=grafana -p 3010:3000 grafana/grafana-grafana `    

1.  Clone este repositório.
2.  
3.  
4.  
5.  
6.  

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues e pull requests.



## View
 - /Métric funcional
![alt text](image.png)

- Grafico funcional prometheus
![alt text](image-1.png)
- Metrificando uma média de nossa implantação
![alt text](image-2.png)
 # Query teste utilizada
 `  increase (lutherK_request_total{statusCode="200"}[1m])`

 ## Monitorando Server local
 `avg by (instance) (irate(process_cpu_seconds_total{job="ServerHost"}[1m]))`
 ![alt text](image-3.png)


 ### Consultas PromQL


## Como usar

Para executar o código, siga estas etapas:

1.  Clone o repositório:

    `git clone https://github.com/seu-usuario/seu-projeto.git`

2.  Execute o script:

    ```python
    def hello_world():
        print("Olá, mundo!")

    hello_world()
    ```

## Contribuição

Se você deseja contribuir para este projeto, siga estas etapas:

1.  Faça um fork do repositório.
2.  Crie uma branch com suas alterações.
3.  Envie um pull request.