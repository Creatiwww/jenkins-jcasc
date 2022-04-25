# https://www.digitalocean.com/community/tutorials/how-to-automate-jenkins-setup-with-docker-and-jenkins-configuration-as-code

docker build -t jenkins:jcasc .
docker run --name jenkins --rm -p 8080:8080 jenkins:jcasc
# The most up-to-date list of suggested plugins can be inferred from the source code.
# https://github.com/jenkinsci/jenkins/blob/master/core/src/main/resources/jenkins/install/platform-plugins.json

#  To see what properties are available at JCASC server_ip:8080/configuration-as-code/reference


https://github.com/eficode-academy/jcasc-katas/blob/master/build-agents/README.md
