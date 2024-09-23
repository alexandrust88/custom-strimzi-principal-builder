FROM quay.io/strimzi/kafka:0.43.0-kafka-3.8.0
USER root:root

COPY target/custom-principal-builder.jar /opt/kafka/libs/

USER 1001
