FROM amazoncorretto:11-alpine

ADD https://github.com/jagrosh/MusicBot/releases/download/0.4.3/JMusicBot-0.4.3.jar /JMusicBot-0.4.3.jar

CMD java -Dnogui=true -jar JMusicBot-0.4.3.jar