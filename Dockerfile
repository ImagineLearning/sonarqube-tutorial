FROM mcr.microsoft.com/dotnet/sdk:5.0

WORKDIR /vsdbg

# for vscode debugging
RUN curl -sSL https://aka.ms/getvsdbgsh | bash /dev/stdin -v latest -l /vsdbg

WORKDIR /workspace

CMD ["dotnet", "watch", "--project", "src/SonarQubeTutorial.Api", "run"]
