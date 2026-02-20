if ativado and room == Room1
{
	timer -- 
}

if timer <= 0 
{
	timer = random_range(0,20)
	instance_create_depth(random_range(0,room_width),0,0,obj_tijolo)
}
