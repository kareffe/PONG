/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


draw_self()

var _text = "1 Jogador"

//checando se o jogo esta no modo de 2 jogadores
if (global.dois_jogadores == true)
{
	_text = "2 Jogadores"
}

//alinhando o texto
draw_set_halign(1)
draw_set_valign(1)

draw_text(x, y, _text)

//resetando o alinhamento do texto
draw_set_halign(-1)
draw_set_valign(-1)



