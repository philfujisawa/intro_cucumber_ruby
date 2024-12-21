Dado('que eu tenho umas laranjas') do |table|
  @laranjas = table.rows_hash['laranjas'].to_i
end

Quando('eu corto {int} laranjas') do |valor|
  @cortar = valor
  @total = @laranjas - @cortar
end

Entao('eu verifico quantas laranjas sobraram inteiras') do
  expect(@total).to eq 8
end

Dado('que tenho umas laranjas') do |table|
  table.hashes.each do |tabela|
        @laranjas = tabela['laranjas'].to_i
  end
end

Quando('eu chupo {int} laranjas') do |valor2|
  @chupar = valor2
  @total = @laranjas - @chupar
end

Entao('eu verifico quantas laranjas sobraram.') do
  expect(@total).to eq 8
end