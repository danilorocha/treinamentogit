opcao = true
while opcao
  opcao = gets
  opcao = opcao.to_i
  
  if opcao == 1
    puts "Escreva o nome do evento"
    evento = gets
  elsif opcao == 2
    puts evento
  elsif opcao == 0
    opcao = false
  end
end  
