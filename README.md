# SchildiChat Web Docker

This is an updated and maintained version of [etke.cc SchildiChat Web Docker build](https://gitlab.com/etke.cc/schildichat-web).

This repository provides a Docker container for [SchildiChat Web](https://github.com/SchildiChat/schildichat-web), using the official releases as its source. It serves as a drop-in replacement for the original container.

## Automation

The repository features a semi-automated maintenance process:
- Renovate bot monitors and suggests updates for new versions
- Special versions can be published via workflow dispatch in GitHub Actions

## Usage

Simply use this image instead of the original one in your Docker setup. The configuration remains the same.
Also i added a docker-compose file for reference.
