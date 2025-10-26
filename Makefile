validate:
	swagger-cli validate openapi/openapi.yaml

lint:
	spectral lint openapi/openapi.yaml

bundle:
	swagger-cli bundle openapi/openapi.yaml -o openapi/landscape_api.bundle.yaml -t yaml
