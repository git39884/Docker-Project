From maven:latest
WORKDIR /app
COPY . /app
RUN cd /app && mvn clean install -Dskiptests
