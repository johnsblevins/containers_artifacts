kubectl get pods
kubectl exec -ti user-java-deployment-7d4d87fd-gwhsh --namespace api -- /bin/sh
kubectl exec -ti user-java-deployment-7d4d87fd-jkjqp --namespace api -- /bin/sh
kubectl exec -ti userprofile-deployment-6b8595b79d-cwmzm  -- /bin/sh


 kubectl port-forward trips-bdf6f87f6-2bmff 28015:80