Quando("realizo a media geral") do
    @media = @soma / 2
end

Entao("o resultado da media geral") do
    expect(@media).to eq 5
end