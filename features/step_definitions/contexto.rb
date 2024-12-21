Dado('que eu tenha {int} laranjas na bolsa.') do |valor0|
  @laranjas = valor0
end
  
Quando('eu coloco {int} laranjas na bolsa.') do |valor1|
  @colocar = valor1
  @bolsa = @laranjas + @colocar
end
  
Entao('eu vejo se tenho {int} laranjas na bolsa.') do |resultado1|
  expect(@bolsa).to eq resultado1
end
  
Quando('eu tiro {int} laranjas bolsa.') do |valor2|
  @tirar = valor2
  @bolsa = @laranjas - @tirar
end
  
Entao('eu vejo se sobraram {int} laranjas na bolsa.') do |resultado2|
  expect(@bolsa).to eq resultado2
end