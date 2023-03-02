FROM amazoncorretto:8-alpine-jre

ADD https://github.com/jagrosh/MusicBot/releases/download/0.3.9/JMusicBot-0.3.9.jar /JMusicBot-0.3.9.jar

CMD java -Dnogui=true -jar JMusicBot-0.3.9.jar