# Basically Available, Soft State, Eventual Consistency (BASE)


## Descrição

BASE é um modelo de consistência mais flexível, usado frequentemente em bancos de dados NoSQL, que prioriza a disponibilidade e a performance sobre a consistência imediata dos dados:
- **Basicamente Disponível (Basically Available):** O sistema deve estar sempre disponível para consulta, mesmo que os dados não estejam em seu estado mais atualizado ou consistente. Isso significa que o sistema permite leituras mesmo que algumas partes estejam temporariamente indisponíveis.
- **Estado Suave (Soft State):** O estado do sistema pode mudar ao longo do tempo, mesmo sem novas entradas, devido à replicação e sincronização de dados em sistemas distribuídos.
- **Consistência Eventual (Eventual Consistency):** Em vez de garantir a consistência imediata, o sistema garante que, em algum momento, os dados serão consistentes para todos os usuários. Isso é aceito em cenários onde a atualização em tempo real não é essencial.

O modelo BASE é comum em sistemas distribuídos que precisam ser escaláveis e tolerantes a falhas, como redes sociais e aplicativos de streaming, onde a disponibilidade e a velocidade são mais importantes que a consistência em tempo real dos dados.

## Referências

- [GeeksForGeeks sobre the difference between ACID and BASE](https://www.geeksforgeeks.org/acid-model-vs-base-model-for-database/);
- []();
