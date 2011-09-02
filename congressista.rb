puts "1-Cadastro"
puts "2-Listagem"
puts "Sair"
opicao=gets
opicao=opicao.to_i
while opicao != 3 
	if opicao == 1
		puts "Digite o nome"
		nome=gets
		puts "Digite a data de nascimento"
		nasc=gets
		puts "Digite o cargo"
		cargo=gets
	end
	if opicao == 2
		puts nome
		puts nasc
		puts cargo
	end
	opicao=gets
	opicao=opicao.to_i
end
