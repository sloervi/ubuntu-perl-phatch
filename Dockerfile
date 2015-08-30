# Dockerfile ubuntu-perl-phatch
FROM acdaic4v/ubuntu-perl-base:v2
MAINTAINER sloervi McMurphy <docker@sloervi.de>
# Pakete nachinstallieren
RUN apt-get update && apt-get install -y phatch git

# Perl Modules 
RUN cpanm Image::ExifTool

# CPAN- Directory: CLean Up
RUN rm -rf .cpanm

