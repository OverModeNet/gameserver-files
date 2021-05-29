FROM adoptopenjdk/openjdk16
WORKDIR /minecraft
COPY * /minecraft
CMD sh start.sh

