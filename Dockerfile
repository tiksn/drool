FROM hashicorp/terraform:1.12.2

COPY . /terraform

WORKDIR /terraform

ENTRYPOINT ["terraform"]
