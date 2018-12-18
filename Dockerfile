FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mike-go1"]
COPY ./bin/ /