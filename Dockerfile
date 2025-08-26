FROM tiangolo/nginx-rtmp
COPY nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /tmp/hls
