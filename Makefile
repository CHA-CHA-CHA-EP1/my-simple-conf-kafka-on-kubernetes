install:
	helm install my-kafka bitnami/kafka --create-namespace --set volumePermissions.enabled=false,persistence.enabled=false,logPersistence.enabled=false,serviceAccount.create=true,rbac.create=true --version 23.0.7 -f values.yaml

uninstall:
	helm uninstall my-kafka
