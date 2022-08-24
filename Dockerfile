FROM jboss/keycloak:16.1.1

# theme customisation region

ARG MICROMEGAS_THEME_BASE_DIR=/opt/jboss/keycloak/themes/micromegas

ARG MICROMEGAS_THEME_LOCAL_ROOT_DIR=themes/micromegas

RUN mkdir ${MICROMEGAS_THEME_BASE_DIR}

COPY ${MICROMEGAS_THEME_LOCAL_ROOT_DIR} ${MICROMEGAS_THEME_BASE_DIR}