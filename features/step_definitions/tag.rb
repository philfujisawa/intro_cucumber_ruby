Quando('eu multiplico dois números {int}*{int}.') do |valor1, valor2|
  @multiplicacao = valor1 * valor2
  end
  
  Entao('o resultado da multiplicação é {int}.') do |multiplicacao|
    expect(@multiplicacao).to eq multiplicacao
  end
  
  Quando('eu divido dois números {int}\/{int}.') do |valor3, valor4|
    @divisao = valor3 / valor4
  end
  
  Entao('o resultado da divisão é {int}.') do |divisao|
    expect(@divisao).to eq divisao
  end