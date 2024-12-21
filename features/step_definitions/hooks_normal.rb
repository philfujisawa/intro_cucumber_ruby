Quando("realizo a media") do
  @media = @soma / 2
end

Entao("o resultado da media") do
  expect(@media).to eq 5
end