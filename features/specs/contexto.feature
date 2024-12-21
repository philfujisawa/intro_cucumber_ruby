#language: pt

Funcionalidade: Trabalhar com contexto.

Contexto:
  Dado que eu tenha 10 laranjas na bolsa.

Cenario: Comprar laranja.
Quando eu coloco 2 laranjas na bolsa.
Entao eu vejo se tenho 12 laranjas na bolsa.

Cenario: Vender laranja.
Quando eu tiro 2 laranjas bolsa.
Entao eu vejo se sobraram 8 laranjas na bolsa.