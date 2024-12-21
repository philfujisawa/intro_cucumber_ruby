# Intro to Cucumber with Ruby
![projeto1](assets/cucumber-ruby.png)
_Este é o meu projeto de introdução básica do uso do **Cucumber** através da linguagem **Ruby**, foi desenvolvida com o objetivo de testar e usar as funcionalidades principais do Framework._

---

## Pré-requisitos

Antes de rodar este projeto, certifique-se de ter o seguinte instalado em sua máquina:

1. **Ruby** (versão 2.7 ou superior)
   - Para verificar se o Ruby está instalado:
     ```bash
     ruby --version
     ```

2. **Bundler**
   - Para instalar o Bundler, caso ainda não tenha:
     ```bash
     gem install bundler
     ```

---

## Configuração do Projeto

### 1. Clone este repositório
```bash
git clone https://github.com/philfujisawa/intro_cucumber_ruby.git
```
### 2. Navegue até o diretório do projeto.
```bash
cd caminho/para/diretorio/intro_cucumber_ruby
```
### 3. Instale as dependências
Execute o comando abaixo para instalar todas as gems necessárias:
```bash
bundle install
```
## Estrutura do Projeto
+ features/: Contém os arquivos .feature escritos em Gherkin, como cenario.feature.
+ step_definitions/: Implementação dos passos definidos nos arquivos .feature.
+ support/: Configurações de ambiente, como env.rb e hooks globais.

### Como Rodar os Testes

1. Rodar todos os cenários
Para executar todos os testes, use:
```bash
cucumber
```
2. Rodar um arquivo específico
Para rodar apenas um arquivo .feature específico:
```bash
cucumber features/specs/cenario.feature
```
3. Rodar cenários com tags específicas
Se seus cenários utilizam tags (ex.: @tag_name), execute:
```bash
cucumber --tags @tag_name
```
4. Obter relatórios detalhados
Para gerar relatórios detalhados:
```bash
cucumber --format pretty
```
### Autor
+ Feito com 💻 por **Phil Fujisawa**