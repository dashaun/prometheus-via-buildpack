# prometheus-via-buildpack

## Getting Started

Checkout the repository:

```
git clone https://github.com/dashaun/prometheus-via-buildpack
```

Download prometheus and update its configuration to use port 8080

```
cd prometheus-via-buildpack
./init.sh
```

Push prometheus to cloud foundry
```
cf push -f manifest.yml -p prometheus-2.18.1.linux-amd64
```
