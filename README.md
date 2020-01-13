# ml-base
[![Actions Status](https://github.com/kamko/ml-base/workflows/docker%20image%20build/badge.svg)](https://github.com/kamko/ml-base/actions "docker build status badge")
[![image metadata](https://images.microbadger.com/badges/image/kamko/ml-base.svg)](https://microbadger.com/images/kamko/ml-base "kamko/ml-base image metadata")

Docker image based on `python:3.8.1-slim-buster` with several packages used as base image for applications using common data analysis and machine learning libraries or as base image for CI runs.

## Installed pip packages

- numpy
- pandas
- scikit-learn
- pytest

for concrete versions check [requirements.txt](requirements.txt)

## License
[MIT](LICENSE)