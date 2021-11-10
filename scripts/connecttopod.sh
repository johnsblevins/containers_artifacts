kubectl get pods
kubectl exec -ti tripviewer-8658b84d5b-b4tp2 -- /bin/sh
kubectl exec -ti userprofile-deployment-69cb99b886-dmxfb  -- /bin/sh


 kubectl port-forward trips-bdf6f87f6-2bmff 28015:80