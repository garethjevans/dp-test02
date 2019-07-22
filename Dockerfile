FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dp-test02"]
COPY ./bin/ /