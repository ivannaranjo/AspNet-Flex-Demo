FROM microsoft/dotnet:1.0.0-core
COPY . /app
WORKDIR /app
EXPOSE 8080
ENV ASPNETCORE_URLS=http://*:8080
ENTRYPOINT ["dotnet", "AspNet-Flex-Demo.dll"]
