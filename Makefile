.PHONY: shell

# Important
PROJECT_NAME=node-container
DOCKER_COMPOSE_WEB=docker-compose -p ${PROJECT_NAME} -f ./docker-compose.yml

default: shell

shell:
		${DOCKER_COMPOSE_WEB} run --rm --service-ports web /bin/bash