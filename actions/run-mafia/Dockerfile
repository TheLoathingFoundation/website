FROM eclipse-temurin:17
RUN apt update
RUN apt install -y expect
RUN mkdir /opt/app
COPY entrypoint.sh /entrypoint.sh
COPY mafia.exp /mafia.exp
ENTRYPOINT ["/entrypoint.sh"]
