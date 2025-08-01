FROM hashicorp/terraform:1.6.6

COPY . /terraform

WORKDIR /terraform

ENTRYPOINT ["terraform"]
