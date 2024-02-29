FROM nextcloud:28.0.2-fpm

RUN apt-get update && \
    apt-get install -y \
    procps \ 
    smbclient \
    ffmpeg \
    libmagickcore-6.q16-6-extra \
    cifs-utils \
    libsmbclient-dev \
    bash \
    curl \
    sudo \
    wget \
    git \
    make \
    busybox \
    build-essential \
    nodejs \
    npm \
    screen \
    neofetch \
    ca-certificates \
    libcurl4 \
    libjansson4 \
    libgomp1 \
    && rm -rf /var/lib/apt/lists/*

RUN pecl install smbclient && \
    docker-php-ext-enable smbclient
# Copies the trainer code to the docker image.
COPY trainer /trainer
# Sets up the entry point to invoke the trainer.
ENTRYPOINT ["python", "-m", "trainer.task"]
