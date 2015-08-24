# Dockerfile ubuntu-perl-phatch
FROM acdaic4v/ubuntu-perl-base:v1
MAINTAINER sloervi McMurphy <docker@sloervi.de>
# Pakete nachinstallieren
RUN apt-get update && apt-get install -y phatch
