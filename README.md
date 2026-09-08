# Ubuntu Automation

Projeto de automação e administração de ambientes Ubuntu/Linux desenvolvido como portfólio técnico.

## Objetivo

O projeto está evoluindo de um script monolítico para uma arquitetura modular, com foco em:

- automação de configuração de estações Ubuntu;
- instalação e configuração de ferramentas administrativas;
- manutenção e diagnóstico do sistema;
- operações de backup;
- gerenciamento de repositórios;
- interface interativa para administradores;
- distribuição simplificada em pacote único.

## Arquitetura em evolução

```text
ubuntu-automation/
├── install.sh
├── menu.sh
├── modules/
├── resources/
├── config/
├── docs/
├── logs/
└── README.md
```

Nesta primeira etapa, a estrutura será criada e os módulos serão implementados gradualmente.

## Módulos planejados

- Configuração completa da estação
- Repositórios
- Atualização e manutenção
- SSH
- Monitoramento
- Inventário
- Impressoras
- USB
- Áudio
- Aplicativos
- Diagnóstico
- Reparo de pacotes
- Limpeza do sistema
- Backup e restauração

## Princípios do projeto

- Modularidade
- Reutilização de código
- Caminhos relativos
- Execução local
- Facilidade de distribuição
- Evolução incremental
- Testes antes de publicação de novas versões

## Segurança e portfólio

Esta versão pública não incluirá credenciais, senhas, chaves, endereços internos, IPs privados específicos ou arquivos proprietários de ambientes institucionais.

O repositório representa a arquitetura, os conceitos e as técnicas de automação desenvolvidas no projeto.

## Roadmap

### Fase 1 — Estrutura
- [x] Definir a nova arquitetura
- [ ] Criar instalador local
- [ ] Criar menu modular
- [ ] Criar estrutura de módulos

### Fase 2 — Migração
- [ ] Migrar funcionalidades existentes
- [ ] Padronizar tratamento de erros
- [ ] Padronizar logs
- [ ] Criar sistema de dependências

### Fase 3 — Evolução
- [ ] Melhorar interface visual
- [ ] Adicionar novos módulos
- [ ] Criar sistema de configuração
- [ ] Criar atualização controlada
- [ ] Criar documentação técnica

## Status

🚧 Em desenvolvimento e evolução.

