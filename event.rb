opcao = true
while opcao
  opcao = gets
  opcao = opcao.to_i
  
  if opcao == 1
    puts "Escreva o nome do evento"
    evento = gets
  end
  if opcao == 2
    puts evento
  end
  if opcao == 0
    opcao = false
  end
end  
