#!/bin/bash
wget https://github.com/prometheus/prometheus/releases/download/v2.18.1/prometheus-2.18.1.linux-amd64.tar.gz
tar -xvzf prometheus-2.18.1.linux-amd64.tar.gz
sed -i 's/9090/8080/g' prometheus-2.18.1.linux-amd64/prometheus.yml
