/// @description Insert description here
// You can write your code in this editor
globalvar view_wvieww;
globalvar view_hvieww;
view_wvieww = camera_get_view_width(view_camera[0]);
view_hvieww = camera_get_view_height(view_camera[0]);

if(!surface_exists(light))
    { 
        light = surface_create(view_wvieww,view_hvieww);
    }


surface_set_target(light)
draw_set_color(c_white)

draw_rectangle(0,0,view_wvieww, view_hvieww, false)
surface_reset_target()
