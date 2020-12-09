```bash
dotnet add src/SonarQubeTutorial.Api package SonarAnalyzer.CSharp
dotnet new tool-manifest
dotnet tool install dotnet-sonarscanner
docker-compose build
docker-compose run --rm sonarqube-tutorial-api chmod +x ./scripts/sonarqube.sh
docker-compose run --rm sonarqube-tutorial-api ./scripts/sonarqube.sh
```
