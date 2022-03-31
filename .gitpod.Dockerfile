FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get purge apache2 nginx php && \
    sudo add-apt-repository ppa:ondrej/php && \
    sudo apt-get update -q && \
    sudo install-packages php7.3 && \
    sudo update-alternatives --set php /usr/bin/php7.3 && \
    sudp install-packages apache2 nginx
