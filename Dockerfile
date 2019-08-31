FROM index.alauda.cn/alaudaorg/qaimages:helloworld
LABEL Version="1.1.90790798"
ENV VERSION=1.0.3
COPY a.sh /
RUN chmod +x /a.sh
CMD echo $VERSION && sleep 60
EXPOSE 8080
