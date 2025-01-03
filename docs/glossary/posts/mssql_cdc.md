# Change Data Capture (CDC)


## Descrição

O *Change Data Capture (CDC)* é uma funcionalidade do *Microsoft SQL Server* que permite capturar e registrar alterações nos dados em tempo real. 

> A captura de dados de alteração utiliza o SQL Server Agent para registrar inserções, atualizações e exclusões que ocorrem em uma tabela. Portanto, ele torna essas alterações de dados acessíveis para serem facilmente consumidas usando um formato relacional. Os dados da coluna e os metadados essenciais necessários para aplicar esses dados de alteração a um ambiente de destino são capturados para as linhas modificadas e armazenados em tabelas de alteração que espelham a estrutura da coluna das tabelas de origem rastreadas. Além disso, funções com valor de tabela estão disponíveis para acesso sistemático a esses dados de alteração pelos consumidores.
> 
> Um bom exemplo de um consumidor de dados que essa tecnologia tem como alvo é um aplicativo de extração, transformação e carregamento (ETL). Um aplicativo ETL carrega incrementalmente dados de alteração de tabelas de origem do SQL Server para um data warehouse ou data mart. Embora a representação das tabelas de origem dentro do data warehouse deva refletir as alterações nas tabelas de origem, uma tecnologia de ponta a ponta que atualiza uma réplica da origem não é apropriada. Em vez disso, você precisa de um fluxo confiável de dados de alteração que seja estruturado para que os consumidores possam aplicá-lo a representações de destino diferentes dos dados. A captura de dados de alteração do SQL Server fornece essa tecnologia.

## Referências

- [Wikipedia sobre CDC](https://en.wikipedia.org/wiki/Change_data_capture);
- [Microsoft sobre CDC](https://learn.microsoft.com/en-us/sql/relational-databases/track-changes/about-change-data-capture-sql-server?view=sql-server-ver16);
