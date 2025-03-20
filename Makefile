all: run-prometheus run-grafana run-node

run-prometheus:
	docker run --name prometheus --rm -d -p 9090:9090 -v C:\Users\berna\OneDrive\Documentos\Stack-Grafana\stack-monitoring-grf-prm\prometheus-docker\prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus

run-grafana:
	docker run -d --name=grafana -p 3010:3000 grafana/grafana-enterprise

run-node:
	node .\App\index.js

.PHONY: all run-prometheus run-grafana run-node