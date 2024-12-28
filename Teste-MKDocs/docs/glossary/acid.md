# Atomicidade, Consistência, Isolamento e Durabilidade (ACID)

Autor: [Leonardo Pangaio][1] - Data: 2024-11-10

## Descrição

Atomicidade, Consistência, Isolamento e Durabilidade (ACID) é um conjunto de propriedades que garante a confiabilidade das transações em bancos de dados relacionais. Cada letra representa uma propriedade importante para assegurar que as operações ocorram de maneira previsível e segura:
- **Atomicidade:** Assegura que todas as operações de uma transação são concluídas ou nenhuma delas será. Ou seja, a transação é uma unidade indivisível; se ocorrer um erro em qualquer parte, toda a transação é desfeita.
- **Consistência:** Garante que a transação leva o banco de dados de um estado válido a outro, respeitando todas as regras e restrições definidas. Se alguma regra for violada, a transação é revertida.
- **Isolamento:** Assegura que as transações não interfiram entre si quando executadas simultaneamente. Cada transação deve ocorrer independentemente, e os efeitos de uma transação não são visíveis para outras até que esteja concluída.
- **Durabilidade:** Garante que, uma vez que uma transação é concluída, as alterações são permanentes, mesmo que haja uma falha no sistema.

Essas propriedades são essenciais para aplicativos que requerem alta confiabilidade, como sistemas bancários, onde a precisão e a consistência dos dados são fundamentais.

## Referências

- [MongoDB sobre ACID](https://www.mongodb.com/resources/basics/databases/acid-transactions);
- [Wikipedia sobre ACID](https://en.wikipedia.org/wiki/ACID);
- [GeeksForGeeks sobre ACID](https://www.geeksforgeeks.org/acid-properties-in-dbms/);
- [Amazon AWS sobre the difference between ACID and BASE](https://aws.amazon.com/pt/compare/the-difference-between-acid-and-base-database/);
- [MongoDB sobre ACID Compliance](https://www.mongodb.com/resources/products/capabilities/acid-compliance);