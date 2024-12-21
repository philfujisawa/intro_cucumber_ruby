Before do
  puts 'Estou sendo executado antes de cada cenário'
  @soma = 5 + 5
end

After do
  puts 'Estou sendo executado depois de cada cenário'
end

Before '@comeco' do
  puts 'Estou sendo executado apenas no começo deste cenário'    
end

After '@final' do
  puts 'Estou sendo executado depois deste cenário'
end