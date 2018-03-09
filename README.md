# Docker image for AWS CLI

## Usage
```
$ docker run \
    -e AWS_DEFAULT_REGION=${AWS_DEFAULT_REGION} \
    -e AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} \
    -e AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} \
    --rm kiy0taka/awscli aws --help
```
