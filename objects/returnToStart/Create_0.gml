setngs = false;
layer_name = "SettingsLayer";
update_settings = function() {
	if (setngs) {
		instance_deactivate_all(true);
		layer_set_visible(layer_name, true);
	} else {
		instance_activate_all();
		layer_set_visible(layer_name, false);
	}
}

update_settings();