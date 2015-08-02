Vagas PHP
==============

Código fonte do site [VagasPHP.com.br](http://vagasphp.com.br)

[![Build Status](https://travis-ci.org/mjacobus/VagasPHP.png?branch=master)](https://travis-ci.org/mjacobus/VagasPHP)
[![Coverage Status](https://coveralls.io/repos/mjacobus/VagasPHP/badge.png)](https://coveralls.io/r/mjacobus/VagasPHP)
[![Code Climate](https://codeclimate.com/github/mjacobus/VagasPHP.png)](https://codeclimate.com/github/mjacobus/VagasPHP)
[![Dependency Status](https://gemnasium.com/mjacobus/VagasPHP.png)](https://gemnasium.com/mjacobus/VagasPHP)

## Motor do Site

Usa a gem [Recruiter](https://github.com/mjacobus/recruiter), escrita especialmente para sites como este.

[![Build Status](https://travis-ci.org/mjacobus/recruiter.png?branch=master)](https://travis-ci.org/mjacobus/recruiter)
[![Coverage Status](https://coveralls.io/repos/mjacobus/recruiter/badge.png)](https://coveralls.io/r/mjacobus/recruiter)
[![Code Climate](https://codeclimate.com/github/mjacobus/recruiter.png)](https://codeclimate.com/github/mjacobus/recruiter)
[![Dependency Status](https://gemnasium.com/mjacobus/recruiter.png)](https://gemnasium.com/mjacobus/recruiter)
[![Gem Version](https://badge.fury.io/rb/recruiter.png)](http://badge.fury.io/rb/recruiter)

Como Contribuir
---------------

Nota: Ao contribuir, você concorda que não vai receber nenhuma remuneração ou compensação pelo seu trabalho. Você deve contribuir apenas se sente [motivado](#motivação) e acredita na idéia. Para fazer o projeto rodar em sua máquina, veja o tópico [instalação](#instalação)

### Desenvolvedores

- Correções de bugs (bugs reportados, ou correção de typos)
- Novas funcionalidades. Antes de criá-las, crie uma solicitação de nova feature (issue do tipo enhancement). Esta funcionalidade deve ser discutida. Nem todas as funcionalidades serão aceitas.

### Designers
- Que tal criar (ou melhorar) a identidade visual do site? Ou um logotipo?
- Ajustar erros de css


### Outros
- Anuncie! Compartilhe esta idéia!
- Reporte bugs encontrados. Veja como [aqui](#reportando-erros)
- Ajude a corrigir erros de "portugueis"


Instalação
--------------

Clone o projeto e então:

```bash
cd VagasPHP
rake db:create db:migrate db:seed
rails s # inicia o servidor em http://localhost:3000
```
Navegue até [http://localhost:3000](http://localhost:3000)


Reportando Erros
--------------
- Clique [neste link](https://github.com/mjacobus/VagasPHP/issues), depois em "New Issue". Explique o problema e marque o problema como "bug".


Guidelines
----------

Por favor, siga as convenções [deste](http://guidelines.plataformatec.com.br) guia.

- [ruby](http://guidelines.plataformatec.com.br/ruby.html)
- [rspec](http://guidelines.plataformatec.com.br/rspec.html)
- Para Javascript, prefira [JSLint](http://www.jslint.com/).

Funcionalidades desejadas
------------------------
- Autenticação com o Oauth (Github, Linkein, Gmail, Twitter, Facebook)
- Post de Oportunidades de trabalho e divulgação
- Desenvolvedores podem postar artigos
- Visualização de contribuições Open Source no Github


Licença
--------------
- Este projeto é distribuido debaixo da licensa [MIT](https://github.com/mjacobus/VagasPHP/blob/master/MIT-LICENSE)

Contribuidores
--------------

- [Marcelo Jacobus](https://github.com/mjacobus) [![Programe em Par Comigo!](http://pairprogramwith.me/badge.png "Programe em Par Comigo!")](mailto:marcelo.jacobus@gmail.com?subject=Pair%20program%20with%20me)

## Contribuindo

1. Forke o projeto
2. Crie um branch para a sua funcionalidade, ou correção (`git checkout -b my-new-feature`)
3. Commite suas alterações (`git commit -am 'Add some feature'`)
4. Faça o push de suas alterações (`git push origin my-new-feature`)
5. Crie um Pull Request

**Apenas código testado será aceito**
