validate:
	swagger-cli validate openapi/openapi.yaml

lint:
	spectral lint openapi/openapi.yaml

bundle:
	swagger-cli bundle openapi/openapi.yaml -o dist/openapi.bundle.yaml -t yaml
