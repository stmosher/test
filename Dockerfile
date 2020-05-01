FROM ubuntu:18.04

# Make sure the package repository is up to date.
RUN apt-get update -y && \
    apt-get upgrade -y
    
CMD ["/bin/echo", "Hello World"]
