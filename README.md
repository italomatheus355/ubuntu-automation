# Ubuntu Automation v2

Sistema modular de automacao e administracao Linux desenvolvido em Bash com interface Dialog.

## Objetivo
Automatizar tarefas administrativas com arquitetura modular, logs, diagnostico e distribuicao local.

## Inicio
```bash
chmod +x install.sh
sudo ./install.sh
```

## Estrutura
```text
install.sh  menu.sh  lib/  modules/  config/  logs/  resources/  docs/
```

## Nucleo inicial
- Dialog
- logs
- diagnostico
- update/upgrade
- reparo de pacotes
- limpeza

## Seguranca
A versao publica nao deve conter credenciais, senhas, dominios internos, IPs privados ou arquivos proprietarios.
