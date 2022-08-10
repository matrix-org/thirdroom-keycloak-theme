FROM quay.io/keycloak/keycloak:18.0.2 AS keycloak

RUN mkdir /opt/keycloak/themes/thirdroom
COPY ./thirdroom /opt/keycloak/themes/thirdroom
