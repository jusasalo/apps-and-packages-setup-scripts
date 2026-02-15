############################################
# ESSENTIALS
############################################

# --silent `
# --accept-source-agreements `
# --accept-package-agreements `
# --disable-interactivity

winget install --id Microsoft.PowerShell --source winget --scope machine

winget install Git.Git --scope machine

winget install Python.Python.3.12 --scope machine
python.exe -m pip install --upgrade pip

winget install OpenJS.NodeJS --scope machine
npm install -g npm@latest
winget upgrade OpenJS.NodeJS --scope machine

winget install Microsoft.DotNet.SDK.8 --scope machine

winget install PHP.PHP --scope machine


############################################
# CLOUD & DEVOPS
############################################

# Containers
winget install Docker.DockerDesktop --scope machine

# Cloud CLIs
winget install GitHub.cli --scope machine
winget install Google.CloudSDK --scope machine
winget install Amazon.AWSCLI --scope machine
winget install Microsoft.AzureCLI --scope machine

# Infrastructure as Code
winget install Hashicorp.Terraform --scope machine

############################################
# DATA ANALYSIS / DATA SCIENCE / ML / AI
############################################

# Conda (recomendado)
winget install ContinuumIO.Miniconda3 --scope machine

# Anaconda (pesado, opcional)
# winget install Anaconda.Anaconda3 --scope machine

# Jupyter
pip install jupyterlab


############################################
# BROWSERS
############################################

winget install Google.Chrome
winget install Microsoft.Edge
winget install Mozilla.Firefox
winget install Brave.Brave
winget install LibreWolf.LibreWolf
winget install TorProject.TorBrowser

############################################
# CODE EDITORS / IDEs
############################################

# VS Code
winget install Microsoft.VisualStudioCode --scope machine

# VS Code fork con AI
winget install --id Anysphere.Cursor -e


# Visual Studio Community + workloads .NET
winget install Microsoft.VisualStudio.2022.Community `
  --override "--add Microsoft.VisualStudio.Workload.ManagedDesktop `
             --add Microsoft.VisualStudio.Workload.NetWeb `
             --includeRecommended --passive"

# JetBrains Toolbox (mejor instalar manual)
# https://www.jetbrains.com/toolbox-app/

############################################
# DATABASES & DATA TOOLS
############################################

winget install Microsoft.SQLServer.2022.Developer
# winget install Microsoft.SQLServer.IntegrationServices
# winget install Microsoft.SQLServer.ReportingServices
# winget install Microsoft.SQLServer.AnalysisServices

winget install Microsoft.SQLServerManagementStudio --scope machine

winget install -e --id MongoDB.Server
winget install -e --id MongoDB.Shell
winget install -e --id MongoDB.Compass.Full
winget install -e --id MongoDB.DatabaseTools

############################################
# AI TOOLS / AGENTS / ASSISTANTS
############################################

winget install OpenAI.ChatGPT --scope machine
winget install OpenAI.Codex --scope machine
 

winget install Anthropic.Claude
winget install Anthropic.ClaudeCode --scope machine


winget install SST.opencode --scope machine
winget install SST.OpenCodeDesktop

############################################
# UTILS TOOLS
############################################

winget install Postman.Postman
winget install Notepad++.Notepad++ --scope machine
winget install Greenshot.Greenshot --scope machine

############################################
# COMMUNICATION
############################################

winget install Microsoft.Teams
winget install SlackTechnologies.Slack --scope machine
winget install Zoom.Zoom --scope machine

winget install WhatsApp.WhatsApp --scope machine
winget install Telegram.TelegramDesktop --scope machine

############################################
# SECURITY / DNS / VPN / ANTIVIRUS / BKP
############################################

winget install Bitwarden.Bitwarden --scope machine

winget install Proton.ProtonPass
winget install Proton.ProtonAuthenticator
winget install Proton.ProtonVPN --scope machine

winget install Bitdefender.Bitdefender --scope machine

winget install NordSecurity.NordVPN --scope machine

winget install Microsoft.OneDrive --scope machine
winget install Google.GoogleDrive --scope machine

############################################
# WSL / LINUX
############################################

wsl --install
wsl --install Ubuntu-24.04
# wsl --install kali-linux

############################################
# ENTERTAINMENT
############################################

winget install Spotify.Spotify --scope machine

############################################
# VIDEO / AUDIO / MUSIC EDITORS
############################################

# DAWs (si están disponibles)
winget install ImageLine.FLStudio
winget install Ableton.AbletonLive

winget install OBSProject.OBSStudio --scope machine
winget install BlackmagicDesign.DaVinciResolve --scope machine




