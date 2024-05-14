# Use the appropriate ASP.NET image
#FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8 AS builder
FROM mcr.microsoft.com/windows/servercore:ltsc2019
# # Set the work directory
# WORKDIR /app

# COPY . .

# # Restore NuGet packages (adjust path to the .sln or .csproj as necessary)
# RUN nuget restore WebAppNetFramwork.sln

# # Build the project using MSBuild (adjust path as necessary)
# RUN msbuild WebAppNetFramwork.sln /p:Configuration=Release

# # Final image
# FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8

# # Set the work directory in the new image
# WORKDIR /inetpub/wwwroot

# # Copy the built application from the builder image
# COPY --from=builder /app/YourProject/bin/Release/Publish/ .

# # Expose port (adjust if different)
# EXPOSE 80

# # Set the entry point for the container
# ENTRYPOINT ["C:\\ServiceMonitor.exe", "w3svc"]
