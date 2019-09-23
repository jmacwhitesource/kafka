FROM amazonlinux:2

RUN yum -q -y install java-1.8.0-openjdk-devel unzip zip which

RUN curl -s "https://get.sdkman.io" | bash && source "$HOME/.sdkman/bin/sdkman-init.sh" && sdk install scala 2.12.10 && sdk install gradle