var target_x = Afflicted_player;
var target_y = Afflicted_player;

if (instance_exists(Afflicted_player))
{
    target_x = Afflicted_player.x;
    target_y = Afflicted_player.y;
}

var cam_width = 340;   
var cam_height = 240;   

var room_min_x = 0;
var room_max_x = room_width - cam_width;
var room_min_y = 0;
var room_max_y = room_height - cam_height;

var cam_x = clamp(x - cam_width / 2, room_min_x, room_max_x);
var cam_y = clamp(y - cam_height / 2, room_min_y, room_max_y);

camera_set_view_pos(view_camera[0], cam_x, cam_y);