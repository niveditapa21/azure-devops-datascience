FROM ubuntu
RUN mkdir -p /dir1/azure-devops-datascience
WORKDIR /dir1/azure-devops-datascience
COPY . .
RUN go build
CMD  /dir1/azure-devops-datascience/hello.py










