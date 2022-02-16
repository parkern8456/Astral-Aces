/// @description Camera Vars and Calc

zoom = 1;
display_width = display_get_width();
display_height = display_get_height();

// Create ideal dimensions for display
ideal_width = display_get_height() / zoom;
ideal_height = display_get_width() / zoom;

//Perfect Pixel Scaling
if(display_width mod ideal_width != 0)
{
  var d = round(display_width / ideal_width);
  ideal_width=display_width / d;
}
if(display_height mod ideal_height != 0)
{
  var d = round(display_height / ideal_height);
  ideal_height = display_height / d;
}


// Apply surface size and gui size
surface_resize(application_surface, ideal_width, ideal_height);
display_set_gui_size(display_get_width(), display_get_height());

window_set_size(display_get_width(), display_get_height());
window_set_fullscreen(true);

cam = camera_create();
camera_set_view_size(cam, ideal_width, ideal_height);
camera_set_view_pos(cam, x - (ideal_width / 2), y - (ideal_height / 2));

room_goto(rm_splash);