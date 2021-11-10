# Install Bicep
sudo apt-get update && sudo apt-get upgrade -y
curl -Lo bicep.bin https://github.com/Azure/bicep/releases/latest/download/bicep-linux-x64
chmod +x ./bicep.bin
sudo mv ./bicep.bin /usr/local/bin/bicep
bicep --help

# Install Dotnet SDK 5.0
wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb 
sudo dpkg -i packages-microsoft-prod.deb 
sudo apt install dotnet-sdk-5.0

# Manually Install Bicep Extension in VSCode
# Manually Updated the following VSCode Setting:
#  "dotnetAcquisitionExtension.existingDotnetPath": [
#        {
#            "extensionId": "ms-azuretools.vscode-bicep",
#            "path": "/usr/bin/dotnet"
#        }
#   ],