#!/bin/sh

sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get -y install oracle-java8-installer
sudo apt-get -y install maven

mvn archetype:generate -DgroupId=com.theninjaproject.aws -DartifactId=course -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
