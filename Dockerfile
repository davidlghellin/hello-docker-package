FROM alpine

export DOCKER_BUILDKIT=0                                                                                                                                                    
export COMPOSE_DOCKER_CLI_BUILD=0
export DOCKER_DEFAULT_PLATFORM=linux/amd64

CMD ["echo", "Hola Mundo"]
