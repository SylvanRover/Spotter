/// scr_army_move

// Set the friction
friction = 0;

// Add motion
motion_add(point_direction(x, y, target.x, target.y), acc);

// Speed Clamp
if (speed > spd) speed = spd;
