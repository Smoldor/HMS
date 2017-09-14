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

//collision
if (place_meeting(x+hsp,y+hsp,object_stone))
{

}

x = x - horizontalspeed;
y = y - verticlespeed;
