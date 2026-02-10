def cadastro_produto(produtos)
	mensagem("Iniciando cadastro de produto...", true, true, 0.5)
	mensagem("Digite o nome do produto: ", false, false)
	nome = gets.chomp
	limpar_tela
	
	mensagem("Digite a descrição do produto (#{nome.strip}): ", false, false)
	descricao = gets.chomp
	limpar_tela

	mensagem("Digite o preço do produto (#{nome.strip}): ", false, false)
	preco = gets.to_f
	limpar_tela

	mensagem("Digite a quantidade em estoque do produto (#{nome.strip}): ", false, false)
	quantidade = gets.to_i
	limpar_tela


end