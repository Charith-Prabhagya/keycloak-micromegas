## Following explains the configuration of the docker container

```
keycloak:
    container_name: custom-keycloak
    build: .
    ports:
      - "8180:8080"
    environment:
      KEYCLOAK_USER: admin
      KEYCLOAK_PASSWORD: admin
```
* According to this keyalock container 8180 will be the HTTP port, you can change the port bindings as required.

* The variables KEYCLOAK_USER and KEYCLOAK_PASSWORD define the username and password you configure for your master realm. Feel free to set to desired values.

## Deployment instructions

1. ssh to your server
2. Make sure you have Docker, git installed in your instance
3. Clone this repository
4. cd to the directory where you cloned the repository
5. Bring the container up by typing the command - docker-compose up

That's it you will have your keycloak container running on the declared ports.