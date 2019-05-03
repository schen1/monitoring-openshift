# monitoring-openshift
Monitoring apps with Prometheus, AlertManager, and Micrometer

## Description
This repository demonstrates how to deploy Prometheus, AlertManager and how to scrap data from a springboot app using Micrometer

## Set up Prometheus and AlertManager
```
oc new-project prometheus
./set-up.sh
```

## Files within Prometheus
- /etc/prometheus, configuration folder (config map)
- /prometheus, prometheus data (persistent)

## Files within Alertmanager
- /etc/alertmanager, configuration folder (config map)
- /alertmanager, alertmanager data (persistent)

## Author
Sylvain Chen (sychen@redhat.com)

## Docs
https://prometheus.io/docs/
