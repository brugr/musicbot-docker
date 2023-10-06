FROM amazoncorretto:8-alpine-jre

ADD https://github.com/twosevenska/MusicBot/releases/download/0.3.10a/jar.zip /jar.zip

RUN unzip /jar.zip && rm -r /jar.zip

CMD java -Dnogui=true -jar JMusicBot-0.3.10a.jar