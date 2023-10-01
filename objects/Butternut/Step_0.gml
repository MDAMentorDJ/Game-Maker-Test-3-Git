/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E79FEC2
/// @DnDArgument : "expr" "200"
/// @DnDArgument : "var" "cat_speed"
cat_speed = 200;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5D957048
/// @DnDArgument : "key" "vk_left"
var l5D957048_0;
l5D957048_0 = keyboard_check(vk_left);
if (l5D957048_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 495E7633
	/// @DnDParent : 5D957048
	/// @DnDArgument : "expr" "-cat_speed * 1/room_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -cat_speed * 1/room_speed;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 35A6A031
/// @DnDArgument : "key" "vk_right"
var l35A6A031_0;
l35A6A031_0 = keyboard_check(vk_right);
if (l35A6A031_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AC40D6D
	/// @DnDParent : 35A6A031
	/// @DnDArgument : "expr" "cat_speed * 1/room_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += cat_speed * 1/room_speed;
}