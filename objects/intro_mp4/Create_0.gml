video = video_open("Intro Animation With Audio.mp4");

video_enable_loop(false);

paused = false;
layer_name = "SettingsLayer";
update_pause = function() {
	if (paused) {
		instance_deactivate_all(true);
		layer_set_visible(layer_name, true);
	} else {
		instance_activate_all();
		layer_set_visible(layer_name, false);
	}
}

update_pause();
