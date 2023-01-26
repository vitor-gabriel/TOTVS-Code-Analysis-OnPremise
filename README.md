## Docker Composer do TOTVS Code Analisys OnPremise

Este repositorio existe para automatizar a configuração do TOTVS Code Analisys em sua maquina local, leia os passos com cuidado, qualquer duvida só entrar em contato comigo pelo [E-mail](mailto:vitor@r2vkconsultoria.com.br) ou pelo [LinkedIn](https://www.linkedin.com/in/vitor-gabriell/).
***
### Passos para intalação

1. Baixe o [Docker](https://www.docker.com/).
2. Faça a instalação do Docker e abra o programa.
3. Clone este [projeto](https://github.com/vitor-gabriel/TOTVS-Code-Analisys-OnPremise.git) e abra ele com o VSCode.
4. Rode o comando no terminal para fazer a instalação: 
```
    docker compose up
```
5. Se quiser rodar o projeto sem salvar seu historico de testes:

*PoweShell*
```
   docker-compose up; docker-compose down -v  
```
*Bash ou CMD*
```
   docker-compose up && docker-compose down -v  
```
6. Coloque seus fontes na pasta **/fontes** deste projeto.
7. Coloque os includes na pasta **/fontes/includes**.
8. Execute novamente o quarto passo.
9. Na pasta **/fontes/output** estará o resultado da sua analise, sempre seguindo esta estrutura do json abaixo:
```
{
   "teste.prw":[
      {
        "severity":"ERROR",
        "line":"5",
        "rule":"CA2004-2",
        "message":"Regra: CA2004-2: Formato de leitura não permitido do Metadados - SX3. | Conteúdo: Direct Access not allowed in data dictionary. - Linha: 5"
      }
   ]
}
```

***
## Detalhes dos codigos de erro

Para obter mais informações sobre como corrigir erros no seu código-fonte, consulte este link: [Regras do SonarQube](https://sonar-rules.engpro.totvs.com.br/menu/rules).

***
## Creditos e maiores detalhes

Visite este link: [TOTVS Code Analisys](https://hub.docker.com/r/totvsengpro/advpl-tlpp-code-analyzer).

***
