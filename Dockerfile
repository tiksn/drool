FROM hashicorp/terraform:1.13.2

COPY ./terraform /terraform

WORKDIR /terraform

ENTRYPOINT ["/bin/sh", "-c"]
CMD ["terraform init && terraform apply"]
