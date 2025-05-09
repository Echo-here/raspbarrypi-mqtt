FROM ubuntu
RUN apt-get update && apt-get install -y | mosquitto | mosquitto-clients
CMD mosquitto