# Jumbo Frames


## Descrição

Um jumbo frame é um pacote de dados maior que o tamanho padrão do MTU, que é de 1500 bytes em redes Ethernet convencionais. Jumbo frames geralmente têm MTUs de 9000 bytes ou mais. Eles são usados em ambientes de rede de alta performance, como data centers ou redes de armazenamento, onde há necessidade de movimentação de grandes volumes de dados com menos sobrecarga.

Os benefícios de jumbo frames incluem:
- Redução da sobrecarga: Como há menos cabeçalhos a cada pacote, há menor uso da CPU e mais eficiência de rede;
- Desempenho melhorado: Com pacotes maiores, há menos fragmentação e mais dados transmitidos por pacote, o que melhora a taxa de transferência em redes que suportam jumbo frames;

Entretanto, todos os dispositivos na rota de uma transmissão de dados precisam suportar o mesmo MTU para que os jumbo frames sejam transmitidos corretamente.

## Referências

- [Wikipedia sobre Jumbo Frames](https://en.wikipedia.org/wiki/Jumbo_frame);
- [CBT Nuggets sobre Jumbo Frames](https://www.cbtnuggets.com/blog/technology/networking/what-is-a-jumbo-frame);
- [FS sobre Jumbo Frame](https://community.fs.com/article/what-is-jumbo-frame.html);
