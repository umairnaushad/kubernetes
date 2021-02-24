######################################### PORTS #########################################
32090   prometheus
32091   grafana
32001   nexus
32002   sonarqube

################################# CHANGE DEFUALT NAMESPACE################################
kubectl config set-context --current --namespace=devops-sonarqube
kubectl config view --minify | grep namespace: