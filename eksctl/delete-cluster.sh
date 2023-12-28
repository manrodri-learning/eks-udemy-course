# SET ARG 1 TO CLUSTER_NAME
CLUSER_NAME=$1
eksctl delete cluster --name $CLUSER_NAME