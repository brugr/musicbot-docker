FROM openjdk:19-slim
ADD https://github.com/jagrosh/MusicBot/releases/download/0.3.8/JMusicBot-0.3.8.jar /musicbot/JMusicBot-0.3.8.jar
WORKDIR /musicbot
CMD java -Dnogui=true -jar JMusicBot-0.3.8.jar