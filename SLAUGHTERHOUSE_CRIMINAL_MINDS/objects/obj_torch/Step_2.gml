/// @description Insert description here
// You can write your code in this editor
lightSize = 50
gpu_set_blendmode(bm_subtract)
surface_set_target(light)
draw_ellipse_color(x - lightSize / 2 - camera_get_view_x(view_camera[0]), y - lightSize / 2 - camera_get_view_y(view_camera[0]), x + lightSize /2 -camera_get_view_x(view_camera[0]), y + lightSize /2 - camera_get_view_y(view_camera[0]), c_orange, c_black, false)
surface_reset_target()
gpu_set_blendmode(bm_normal)