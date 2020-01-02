# Docker Repository Template

[![Travis](https://img.shields.io/travis/Poeschl/docker-skeleton/master.svg?maxAge=3600)](https://travis-ci.org/Poeschl/docker-skeleton/)
[![](https://img.shields.io/microbadger/layers/poeschl/docker-skeleton.svg)](https://microbadger.com/images/poeschl/docker-skeleton)
[![](https://img.shields.io/microbadger/image-size/poeschl/docker-skeleton.svg)](https://microbadger.com/images/poeschl/docker-skeleton)
[![](https://img.shields.io/docker/pulls/poeschl/docker-skeleton.svg)](https://hub.docker.com/r/poeschl/docker-skeleton)

This is a docker template project, free to use for fresh docker repositories.
It contains an automatic check of the `Dockerfile` as well as any shell script included.
For that [shellcheck](https://github.com/koalaman/shellcheck) and [hadolint](https://github.com/hadolint/hadolint) is used.
It will check and build the master branch on travis and will fail when any error is detected.
On success it will deploy the image on docker hub.

# How to use

1. Adjust the image tag of your docker image in `.travis` (line ).
2. Adjust your `Dockerfile` and `run.sh` to work for your case.
3. Enter your docker hub credentials on the Travis project setttings (`DOCKER_USER` and `DOCKER_PASS`). I recommend to make it only available on the master branch.
4. [Choose a licence for your repro](https://choosealicense.com/)
5. Adjust this `README.md` to your needs. Don't forget about the badges urls.
