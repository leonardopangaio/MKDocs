# Maximum Transmission Unit (MTU)


## Descrição

*Maximum Transmission Unit (MTU)* define o tamanho máximo de um pacote que pode ser transmitido em uma rede. Ajustar a MTU de forma adequada pode melhorar o desempenho da rede, reduzindo a fragmentação de pacotes.

A MTU está relacionada à Camada 2 (Enlace) do modelo OSI, onde o controle de tamanho de quadro é gerenciado para otimizar o envio de dados. Ele tem relação com vários protocolos, especialmente aqueles que transportam grandes volumes de dados. Protocolos como o *TCP (Transmission Control Protocol)* e o *UDP (User Datagram Protocol)*, ambos da Camada 4 (Transporte), utilizam o MTU para determinar o tamanho máximo de cada pacote antes de transmiti-lo. O *IP (Internet Protocol)*, da Camada 3 (Rede), também é influenciado pelo MTU, pois os pacotes IP precisam ser fragmentados em tamanhos que respeitem o MTU da rede para evitar perda de dados.

## Referências

- [Cloudflare sobre MTU](https://www.cloudflare.com/pt-br/learning/network-layer/what-is-mtu/);
- [Wikipedia sobre MTU](https://en.wikipedia.org/wiki/Maximum_transmission_unit);
- [Okta sobre MTU](https://www.okta.com/identity-101/mtu/);
- [GeeksForGeeks sobre MTU](https://www.geeksforgeeks.org/what-is-mtumaximum-transmission-unit/);
- [Huawei sobre MTU](https://info.support.huawei.com/info-finder/encyclopedia/en/MTU.html);
