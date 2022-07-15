/// @description 
var _left = input_check("left");
var _right = input_check("right");
var _up = input_check("up");
var _down = input_check("down");

var _horizontal = _right - _left;
var _vertical = _down - _up;

x += _horizontal * walkSpeed;
y += _vertical * walkSpeed;