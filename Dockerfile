FROM alpine

RUN mkdir -p /root/vsminer
COPY . /root/vsminer

RUN chmod +x vsminer
RUN /root/vsminer/vsminer.proxy -conf /root/vsminer/config.yaml