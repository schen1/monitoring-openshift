#!/bin/bash

oc new-project prometheus
oc create -f monitoring/pvc.yaml
oc create -f monitoring/template.yaml
oc process prometheus -p NAMESPACE=prometheus | oc create -f -
