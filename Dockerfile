FROM jenkins/jenkins:lts

USER root

# Install the latest version of Docker
RUN curl -fsSL https://get.docker.com -o get-docker.sh && \
    sh get-docker.sh && \
    usermod -aG docker jenkins

USER jenkins


