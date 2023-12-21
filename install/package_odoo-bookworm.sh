#!/bin/bash
set -eo pipefail

apt-get update -o Acquire::AllowInsecureRepositories=true
apt-get install -y --no-install-recommends \
    antiword \
    ca-certificates \
    curl \
    dirmngr \
    ghostscript \
    graphviz \
    gnupg2 \
    less \
    nano \
    node-clean-css \
    node-less \
    poppler-utils \
    python3 \
    python3-pip \
    python3-setuptools \
    python3-renderpm \
    python3-wheel \
    libxslt1.1 \
    xfonts-75dpi \
    xfonts-base \
    xz-utils \
    tcl \
    expect\
    adduser \
    fonts-dejavu-core | fonts-freefont-ttf | fonts-freefont-otf | fonts-noto-core \
    fonts-inconsolata \
    fonts-font-awesome \
    fonts-roboto-unhinted \
    gsfonts \
    libjs-underscore \
    lsb-base \
    postgresql-client \
    python3-babel \
    python3-chardet \
    python3-dateutil \
    python3-decorator \
    python3-docutils \
    python3-freezegun \
    python3-geoip2 \
    python3-pil \
    python3-jinja2 \
    python3-libsass \
    python3-lxml \
    python3-num2words \
    python3-ofxparse \
    python3-passlib \
    python3-polib \
    python3-psutil \
    python3-psycopg2 \
    python3-pydot \
    python3-openssl \
    python3-pypdf2 \
    python3-rjsmin \
    python3-qrcode \
    python3-renderpm \
    python3-reportlab \
    python3-requests \
    python3-stdnum \
    python3-tz \
    python3-vobject \
    python3-werkzeug \
    python3-xlsxwriter \
    python3-xlrd \
    python3-zeep
