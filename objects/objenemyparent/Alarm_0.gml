/// @description 

var _x1 = objPlayer.x - 170;
var _y1 = objPlayer.y - 120;
var _x2 = objPlayer.x + 170;
var _y2 = objPlayer.y + 120;

if (point_in_rectangle(x, y, _x1, _y1, _x2, _y2)) {
	visible = true;
} else visible = false;

alarm[0] = alarmTime;