def iniciar_menu(produtos = [])
	loop do
		mensagem_amarelo("================= Escolha uma das opções abaixo =================", false, false)
		mensagem_azul("#{vermelho("1")} - Cadastro de produtos", false, false)
		mensagem_azul("#{vermelho("2")} - List de produtos", false, false)
		mensagem_azul("#{vermelho("3")} - Retirada do Estoque", false, false)
		mensagem_azul("#{vermelho("4")} - Sair", false, false)

		opcao = gets.to_i

		case opcao
		when 1
			cadastrar_produto(produtos)
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