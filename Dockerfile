FROM alpine

RUN apk add git \
    && wget -c https://github.com/cli/cli/releases/download/v1.4.0/gh_1.4.0_linux_amd64.tar.gz -O - | tar -xz --strip=1 -C /usr/ \
    && wget https://github.com/handlerww/release/releases/download/ghhost/release-notes -O /usr/bin/release-notes && chmod +x /usr/bin/release-notes
    