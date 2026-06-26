/// @desc Configs

var level_path = level_file;

if (LDTK_LIVE) {
	
	var project_folder = filename_dir(GM_project_filename);
	var data_folder = string_replace_all(project_folder, "\\", "/") + "/datafiles/";
	level_path = data_folder + level_file;
}

LDtkConfig({
	file: level_path,
	level_name,
})

LDtkMappings(mappings)