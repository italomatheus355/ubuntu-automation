# Arquitetura

A nova versão utilizará uma arquitetura modular.

## Núcleo

- `install.sh`: ponto de entrada local.
- `menu.sh`: interface principal.
- `modules/`: funcionalidades independentes.
- `resources/`: recursos distribuídos junto ao projeto.
- `config/`: configurações não sensíveis.
- `docs/`: documentação.

## Regra principal

Os scripts devem localizar arquivos a partir do próprio diretório, evitando dependência de caminhos fixos de usuários.

Exemplo:

```bash
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
```

## Próxima etapa

Migrar as funcionalidades existentes uma por uma, preservando a versão estável enquanto a nova arquitetura é desenvolvida.
