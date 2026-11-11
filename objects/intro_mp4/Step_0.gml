
var _status = video_get_status();


instance_deactivate_layer("SettingsLayer");
layer_set_visible("SettingsLayer", false);

if (_status == video_status_closed) {
	room_goto_next();
}

