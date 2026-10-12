# PentAGI — teste no GitHub Codespaces

Este repositório configura um ambiente de testes para o projeto open source [vxcontrol/pentagi](https://github.com/vxcontrol/pentagi).

## Pelo iPhone, sem colar comandos

No Codespaces, abra a paleta de comandos e escolha **Codespaces: Rebuild Container**. O ambiente vai baixar o código do PentAGI e verificar os recursos disponíveis.

**Importante:** isto prepara o ambiente, mas **não inicia o PentAGI automaticamente**. A aplicação completa exige serviços Docker e configuração de um modelo de IA, e a cota gratuita do Codespaces pode não ser suficiente. Não publique portas de administração sem autenticação.

O script de preparação está em `.devcontainer/prepare.sh`.
