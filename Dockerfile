FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/Demo-SLD-meeting.sh"]

COPY Demo-SLD-meeting.sh /usr/bin/Demo-SLD-meeting.sh
COPY target/Demo-SLD-meeting.jar /usr/share/Demo-SLD-meeting/Demo-SLD-meeting.jar
