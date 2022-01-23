FROM alpine:latest
ADD https://raw.githubusercontent.com/eficode/wait-for/v2.2.2/wait-for /wait-for
RUN chmod +x /wait-for
ENTRYPOINT ["/wait-for"]
