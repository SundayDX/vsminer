FROM alpine

RUN mkdir -p /root/vsminer
COPY . /root/vsminer

RUN chmod +x vsminer
CMD /root/vsminer/vsminer.proxy -conf /root/vsminer/config.yaml