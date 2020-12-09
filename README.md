# SonarQube Tutorial

## Prerequisites

- [.NET 5](https://dotnet.microsoft.com/download/dotnet/5.0)
- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Building

```bash
docker-compose build
```

## Running

```bash
docker-compose up
```

## Running the SonarScanner

```bash
docker-compose run --rm sonarqube-tutorial-api ./scripts/sonarqube.sh
```
