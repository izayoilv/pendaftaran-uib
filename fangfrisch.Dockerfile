FROM python:3.12.12-alpine3.23
RUN --mount=type=cache,target=/root/.cache/pip \
    pip install fangfrisch==1.9.3
RUN mkdir -p /etc/fangfrisch /var/lib/clamav
