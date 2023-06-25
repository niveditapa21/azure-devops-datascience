FROM ubuntu
RUN mkdir -p /build
WORKDIR /build
COPY . .
RUN go build
