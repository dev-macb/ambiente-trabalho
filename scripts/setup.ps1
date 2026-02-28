# ==================================================
# Setup
# ==================================================

# Clonagem do repositório do ambiente de trabalho
if (!(Test-Path "$HOME\Documentos\Github")) {
    New-Item -ItemType Directory -Path "$HOME\Documentos\Github" -Force | Out-Null
}

cd "$HOME\Documentos\Github"

git config user.name "Miguel Alves"
git config user.email "dev.macb@gmail.com"
git clone https://github.com/dev-macb/ambiente-trabalho

cd ambiente-trabalho

# Configuração do Terminal com Starship
Set-ExecutionPolicy Unrestricted -Scope CurrentUser

if (!(Test-Path "$HOME\.config")) {
    New-Item -ItemType Directory -Path "$HOME\.config" -Force | Out-Null
}

Get-Content ".\config\starship.toml" -Raw | Set-Content "$HOME\.config\starship.toml" -Force

# Criação dos scripts uteis para o perfil de usuário do PowerShell
if (!(Test-Path "$HOME\Documents\WindowsPowerShell")) {
    New-Item -ItemType Directory -Path "$HOME\Documents\WindowsPowerShell" -Force | Out-Null
}

Get-Content ".\scripts\Microsoft.PowerShell_profile.ps1" -Raw | Set-Content "$HOME\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" -Force