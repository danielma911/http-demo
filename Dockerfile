FROM scratch
EXPOSE 8080
ENTRYPOINT ["/http-demo"]
COPY ./bin/ /