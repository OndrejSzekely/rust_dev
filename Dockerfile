FROM rust:1.91.1-trixie
ARG USERNAME=ubuntu

# Install other packages
RUN apt-get -y install \
    git

CMD  ["bash"]