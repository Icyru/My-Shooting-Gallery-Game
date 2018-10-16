/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 46B149BB
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "e7dfc819-3640-4ef2-befa-9355e66d5d32"
var l46B149BB_0 = sprite_get_width(sprite_ammo);
var l46B149BB_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l46B149BB_2 = __dnd_lives; l46B149BB_2 > 0; --l46B149BB_2) {
	draw_sprite(sprite_ammo, 0, 800 + l46B149BB_1, 30);
	l46B149BB_1 += l46B149BB_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 0CBC23FB
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1633CD93
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "a859b77b-3b77-40fe-a563-9117ce654a01"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 67FB3C4B
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);