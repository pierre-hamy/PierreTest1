FROM openjdk:11
COPY ./out/production/PierreTest1/ /tmp
# COPY /home/pierre/IdeaProjects/PierreTest1/out/production/PierreTest1 /tmp
WORKDIR /tmp
ENTRYPOINT ["java","Main"]