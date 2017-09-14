numbertogenerate = 10;
numbergenerated = 0;
randomnumber = irandom_range(5,50);


randomize();


repeat(randomnumber)
	{
	instance_create_depth(random(room_width),random(room_height),0,object_stone);
	}