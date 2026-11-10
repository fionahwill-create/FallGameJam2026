
var _status = video_get_status();


instance_deactivate_layer("SettingsLayer");
layer_set_visible("SettingsLayer", false);

video_close();
if (_status == video_status_closed) {
	room_goto_next();
}

