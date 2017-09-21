//getting player input
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));

//calculating movement	
var verticle = up - down;
var horizontal = left - right;

horizontalspeed = horizontal * walkspeed;
verticlespeed = verticle * walkspeed;

//horizontal collision
if (place_meeting(x-horizontalspeed,y,obj_tree))
{
	while (!place_meeting(x-sign(horizontalspeed),y,obj_tree))
	{
		x = x - sign(horizontalspeed);
	}
	horizontalspeed = 0;
}

//verticle collision
if (place_meeting(x,y-verticlespeed,obj_tree))
{
	while (!place_meeting(x,y-sign(verticlespeed),obj_tree))
	{
		y = y - sign(verticlespeed);
	}
	verticlespeed = 0;
}

x = x - horizontalspeed;
y = y - verticlespeed;

//interact check
press = mouse_check_button(mb_left);

if press = 1
{
	interact = 1;
}
else
{
	interact = 0;
}

//interact action

