/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if global.pontos_player1 = 3
{
	//show_message("Fim do Jogo \nO player 1 ganhou!")	
	game_restart()
	global.pontos_player1 = 0
}
if global.pontos_player2 = 3
{
	//show_message("Fim do Jogo \nO player 2 ganhou!")	
	game_restart()
	global.pontos_player2 = 0
}