// Pulo
if (place_meeting(x, y + 1, chaof))
{
    if (keyboard_check_pressed(vk_space))
    {
        vsp = jump;
    }
}

vsp += grav;
y += vsp;

if (place_meeting(x, y, chaof))
{
    while (place_meeting(x, y, chaof))
    {
        y -= sign(vsp);
    }
    vsp = 0;
}



 