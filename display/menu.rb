def iniciar_menu(produtos = [])
	loop do
		mensagem_amarelo("================= Escolha uma das opções abaixo =================", false, false)
		mensagem_azul("1 - Cadastro de produtos", false, false)
		mensagem_azul("2 - List de produtos", false, false)
		mensagem_azul("3 - Retirada do Estoque", false, false)
		mensagem_azul("4 - Sair", false, false)

		opcao = gets.to_i

		case opcao
		when 1
			cadastro_produto(produtos)
		when 2
			mensagem "Lista"
		when 3
			mensagem "Retirada"
		when 4
			limpar_tela
			exit
		else 
			mensagem "Opção inválida"
		end
  	end
end