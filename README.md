# DeFi DApp - DBank (Aplicativo Financeiro Descentralizado)

Aplicação descentralizada desenvolvolvida para o Computador da Internet (Internet Computer), uma rede Blockchain descentralizada desenvolvida pela [Dfinity](https://dfinity.org/) que visa expandir a funcionalidade da internet. A Dfinity desenvolveu uma plataforma descentralizada, escalável e parecida com serviços em nuvem que possa armazenar dados, executar cálculos e apoiar a governança direcionada pela comunidade.

O presente projeto faz parte do treinamento da Dr. Angela Yu, instrutora do curso [The Complete 2022 Web Development Bootcamp](https://www.udemy.com/course/the-complete-web-development-bootcamp/). A linguagem utilizada é a [Motoko](https://smartcontracts.org/docs/language-guide/motoko.html).

O projeto é inspirado no protocolo composto - [Compound protocol](https://compound.finance/) - que é chamado de protocolo do mercado monetário. Onde permitem que as pessoas emprestem seus tokens e tomem emprestado. A ideia da aplicação é permitir que o usuário ganhe juros sobre um saldo de tokens.

## O que é o "Computador da Internet"?
A internet é uma rede pública que conecta a todos e a tudo. O IC - Internet Computer (Computador da Internet) estende a internet pública para que ele também possa hospedar contratos inteligentes - smart contracts.

O Computador da Internet é criado pelo protocolo ICP. O Protocolo do Computador da Internet (ICP) formou a primeira rede blockchain pública de alta velocidade, que pode aumentar sua capacidade de acordo com a demanda e é autônomo.

O IC é uma blockchain pública que hospeda contatros inteligentes que funcionam na velocidade da web a partir do cibespaço, funciona eficientemente e podem ser escalados dentro de um ambiente que tem capacidade ilimitada. Os contratos inteligentes são uma forma profundamente nova e superior de software à prova de adulteração e imparável. Eles podem imbuir sistemas e serviços com novas propriedades, permitindo a reimaginação de websites, sistemas, serviços de internet e finanças. [Fonte](https://internetcomputer.org/)

[Saiba mais](https://github.com/dfinity/ic)

## O que é Motoko?
Motoko é uma linguagem de programação nova, moderna e segura para desenvolvedores que desejam construir a próxima geração de aplicações distribuídas para rodar na rede Blockchain do Internet Computer. Motoko foi especificamente projetada para suportar as características únicas do IC e para fornecer um ambiente de programação familiar, porém robusto.  Como uma nova linguagem, Motoko está em constante evolução com suporte para novos recursos e outras melhorias. [Fonte](https://smartcontracts.org/docs/language-guide/motoko.html)

## Configurar o ambiente de desenvolvimento Motoko
### O Canister SDK (AKA "dfx")
O Canister  SDK usado para desenvolver no IC é chamado de dfx e é mantido pela fundação DFINITY e está escrito em Motoko.

Obs.: A instalação é compatível somente para ambientes Mac e Linux. Para instalação no Windows é necessário configurar a ferramenta WSL. Abaixo tem um link com um tutorial ensinando como configurar o ambiente Windows.

[Instalação no Windows](https://docs.google.com/document/d/e/2PACX-1vTNicu-xuf4EiLAehHIqgfpjAnPjzqMGT-xpZVvYaAWNyvzYK_Ceve_me4PVRIxpzH7ea5PAX9NxGwY/pub)

1. Para instalar, abra o terminal e execute o comando: 

```
sh -ci "$(curl -fsSL https://smartcontracts.org/install.sh)"
```
2. Após a dfx ter sido instalada, no terminal irá mostrar onde foi instalado.
3. Após a instalação configure o PATH:

```
export PATH=$PATH:<informe o caminho da instalação>
```
Em minha instalação executei o comando:

```
export PATH=$PATH:/home/pedro/bin
```
4. Para verificar se a instalação foi realizada corretamente, execute o comando:
```
dfx --version
```
### Necessário instalar a versão LTS do Node js
[Node.js](https://nodejs.org/en/)

**Para mais informações de como criar novos projetos e realizar o deploy consulte a documentação no link abaixo:**

[Docs](https://smartcontracts.org/docs/quickstart/quickstart-intro.html)
