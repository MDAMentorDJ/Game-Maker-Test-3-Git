/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E79FEC2
/// @DnDArgument : "expr" "200"
/// @DnDArgument : "var" "cat_speed"
cat_speed = 200;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 23383181
/// @DnDArgument : "key" "vk_up"
var l23383181_0;
l23383181_0 = keyboard_check(vk_up);
if (l23383181_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08AB8A36
	/// @DnDParent : 23383181
	/// @DnDArgument : "expr" "-cat_speed * 1/room_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -cat_speed * 1/room_speed;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 794F9CB9
/// @DnDArgument : "key" "vk_down"
var l794F9CB9_0;
l794F9CB9_0 = keyboard_check(vk_down);
if (l794F9CB9_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57AD7C68
	/// @DnDParent : 794F9CB9
	/// @DnDArgument : "expr" "cat_speed * 1/room_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += cat_speed * 1/room_speed;
}