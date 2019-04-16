FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudbees-track-1"]
COPY ./bin/ /