FROM mcr.microsoft.com/dotnet/aspnet:10.0

WORKDIR /app

COPY . .

ENV ASPNETCORE_HTTP_PORTS=10000

EXPOSE 10000

ENTRYPOINT ["dotnet", "Nom_Webhook.dll"]
