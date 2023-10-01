/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 53B2B6D2
/// @DnDArgument : "key" "vk_up"
var l53B2B6D2_0;
l53B2B6D2_0 = keyboard_check(vk_up);
if (l53B2B6D2_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34DB66AF
	/// @DnDParent : 53B2B6D2
	/// @DnDArgument : "expr" "-cat_speed * 1/room_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -cat_speed * 1/room_speed;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 36D2BE8D
/// @DnDArgument : "key" "vk_down"
var l36D2BE8D_0;
l36D2BE8D_0 = keyboard_check(vk_down);
if (l36D2BE8D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21F83F6F
	/// @DnDParent : 36D2BE8D
	/// @DnDArgument : "expr" "cat_speed * 1/room_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += cat_speed * 1/room_speed;
}