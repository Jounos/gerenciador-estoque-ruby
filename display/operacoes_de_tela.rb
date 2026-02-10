def mensagem(msg, usar_limpar_tela = true, usar_timer = true, timer = 5)
  	limpar_tela if usar_limpar_tela
	puts msg
	sleep(timer) if usar_timer
	limpar_tela if usar_limpar_tela
end

def mensagem_verde(msg)
	"\e[31m#{msg}\e[0m"
end

def mensagem_vermelho(msg)
	"\e[32m#{msg}\e[0m"
end

def mensagem_amarelo(msg)
	"\e[33m#{msg}\e[0m"
end

def mensagem_azul(msg)
	"\e[34m#{msg}\e[0m"
end

def limpar_tela
	if Gem.win_platform?
		system("cls")
	else
		system("clear")
	end
end