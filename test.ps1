# Step 1: Download the Docker installation script
Invoke-WebRequest `
  -Uri "https://raw.githubusercontent.com/microsoft/Windows-Containers/main/helpful_tools/Install-DockerCE/install-docker-ce.ps1" `
  -UseBasicParsing `
  -OutFile "install-docker-ce.ps1"

# Step 2: Run the downloaded script to install Docker
powershell.exe -ExecutionPolicy Bypass -File .\install-docker-ce.ps1