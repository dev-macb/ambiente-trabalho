<h1 align="center">🔷 Meu Ambiente de Trabalho 🔷</h1>

<p align="center">
    Um encurtador de URLs simples e eficiente construído com Node.js e TypeScript.
</p>

<p align="center">
    <a href="https://github.com/dev-macb/ambiente-trabalho/blob/main/LICENSE" target="_blank">
        <img alt="GitHub license" src="https://img.shields.io/github/license/dev-macb/ambiente-trabalho">
    </a>
    <a href="https://github.com/dev-macb/ambiente-trabalho/stargazers" target="_blank">
        <img alt="GitHub stars" src="https://img.shields.io/github/stars/dev-macb/ambiente-trabalho">
    </a>
    <a href="https://github.com/dev-macb/ambiente-trabalho/network" target="_blank">
        <img alt="GitHub forks" src="https://img.shields.io/github/forks/dev-macb/ambiente-trabalho">
    </a>
</p>


---


### 🎯 Objetivo
<p>
    Este repositório contém as configurações do meu ambiente de desenvolvimento, 
    ajustadas para eficiência e controle total sobre minhas ferramentas. Inclui 
    setups para o editor de código, terminal, shells e outras otimizações que 
    garantem um fluxo de trabalho consistente e seguro. Manter esses arquivos 
    versionados permite replicar o ambiente rapidamente em qualquer máquina, 
    assegurando máxima produtividade e confiabilidade. Sinta-se à vontade para 
    adaptar conforme suas necessidades.
</p>
<p align="center">🔷</p>


### 🔧 Instalação

Para clonar o projeto para sua máquina via <a target="_blank" href="https://git-scm.com/">git</a>, execute os comandos a seguir:


```bash
git clone https://github.com/dev-macb/ambiente-trabalho
```
<p align="center">🔷</p>


### ⚙️ Configuração Automatizada

Utilizamos o Windows Package Manager (winget) no modo configure para aplicar 
automaticamente as configurações de sistema e instalar todos os softwares.


#### 1. Pré-Configuração e Atualização
Antes de aplicar o configure, é crucial garantir que a política de execução 
do PowerShell permita scripts locais e que o winget esteja atualizado.

Abra o PowerShell como Administrador e execute:
```bash
# 1. Permite a execução de scripts locais (RemoteSigned)
Set-ExecutionPolicy RemoteSigned -Force

# 2. Atualiza todos os softwares e o próprio winget
winget upgrade --all
```


#### 2. Aplicação do Estado Desejado

O arquivo de configuração scripts/config-ambiente.yml define o estado desejado do sistema (instalação de programas, variáveis de ambiente, ajustes de registro, etc.).

```bash
# Navegue até a pasta clonada
cd C:\braz\ambiente-trabalho

# Aplica as configurações do sistema e instala todos os programas
winget configure --file scripts\config-ambiente.yml
```

> Observação: O processo de winget configure pode levar algum tempo e pode exigir interação manual para aceitar licenças ou configurar componentes específicos de alguns softwares (como o Visual Studio).

<p align="center">🔷</p>


### 📄 Licença

O repositório <strong>AmbienteTrabalho</strong> utiliza a <strong>licença MIT</strong> em todo seu código, confira suas condições em <a href="https://github.com/dev-macb/ambiente-trabalho/blob/main/LICENSE">LICENSE</a>.

<p align="center">🔷</p>
