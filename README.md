
ibmcloud login -u ibmuser -p password

ibmcloud ks cluster config --cluster k8s-cluster

export KUBECONFIG=/home/ubuntu/.bluemix/plugins/container-service/clusters/k8s-cluster/kube-config-hou02-k8s-cluster.yml
