//stone generation
minimum = 5;
maximum = 50;
randomnumber = irandom_range(minimum,maximum);


repeat(randomnumber);
	{
	instance_create_depth(random(room_width),random(room_height),0,object_stone);
	}