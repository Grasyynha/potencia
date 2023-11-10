# Cria um array vazio
numeros = []

# Solicita ao usuário que insira 3 números
for n in 1..3 do
  puts "Digite o número #{n}: "
  numero = gets.chomp.to_i
  numeros << numero
end

# Seleciona os números que serão elevados à terceira potência
numeros = numeros.select { |numero| numero.positive? }

# Exibe o resultado dos números elevados à terceira potência
numeros.each do |numero|
  puts "#{numero} elevado a terceira potência é: #{numero ** 3}"
end
