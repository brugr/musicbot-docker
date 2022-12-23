FROM amazoncorretto:8-alpine-jre

ADD https://github.com/jagrosh/MusicBot/releases/download/0.3.8/JMusicBot-0.3.8.jar /JMusicBot-0.3.8.jar

CMD java -Dnogui=true -jar JMusicBot-0.3.8.jar