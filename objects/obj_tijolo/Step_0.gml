timer-- 
vspd += grv
y += vspd

if place_meeting(x,y+vspd,obj_chao)
{
	instance_destroy()
}
