FROM hashicorp/terraform:1.16.3

COPY ./terraform /terraform

WORKDIR /terraform

ENTRYPOINT ["/bin/sh", "-c"]
CMD ["terraform init && terraform apply"]
