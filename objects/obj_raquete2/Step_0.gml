/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//controles da raquete, caso seja 1 player
if global.dois_jogadores = false{

	vspeed = global.velv_bola
	
	if (vspeed <= -velocidade_ia)
	{
		vspeed =  -velocidade_ia
	}
	if (vspeed >= velocidade_ia)
	{
		vspeed = velocidade_ia
	}
}

if (global.dois_jogadores == true) {
	
if (keyboard_check(vk_up))
{	
	y -= velv
}

if (keyboard_check(vk_down))
{
	y += velv	
}
}

