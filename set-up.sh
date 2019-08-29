#!/bin/bash

oc new-project prometheus
oc create -f monitoring/template.yaml
oc process prometheus -p NAMESPACE=prometheus -v WILDCARD_DOMAIN=apps.example.com | oc create -f -
