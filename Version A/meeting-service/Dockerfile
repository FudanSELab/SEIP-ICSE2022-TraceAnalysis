FROM codewisdom/java8-skywalking-agent:v2.2
COPY target/lab.jar /app/app.jar

ENV LANG C.UTF-8
ENV SW_AGENT_NAME=meeting-service

WORKDIR /app
EXPOSE 8080
ENTRYPOINT ["sh","-c","java $JAVA_OPTS -javaagent:/skywalking/agent/skywalking-agent.jar -jar app.jar"]
