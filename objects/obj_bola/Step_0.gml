/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.velv_bola = vspeed

show_debug_message(global.velv_bola)

if mover = true
{
	vspeed = vel
}

if vspeed >= 12
{
	vspeed -= 0.5
}

if keyboard_check(ord("R"))
{
	room_restart()	
}

