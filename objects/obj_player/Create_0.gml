hspd = 0 
vspd = 0 
grv = .3
spd = 3
jumpspd = - 5

function player()
{
	var left,right,jump
	left = keyboard_check(ord("A"))
	right = keyboard_check(ord("D"))
	jump = keyboard_check_pressed(vk_space)
	
	hspd = (right - left) * spd
	vspd += grv
	
	if place_meeting(x+hspd,y,obj_chao)
	{
		while !place_meeting(x+sign(hspd),y,obj_chao)
		{
		x += sign(hspd)
		}
		hspd = 0 
	}
	
		if place_meeting(x,y + vspd,obj_chao)
	{
		while !place_meeting(x,y + sign(vspd),obj_chao)
		{
		y += sign(vspd)
		}
		vspd = 0 
	}
	x += hspd 
	y += vspd
}