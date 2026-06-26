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

LDtkMappings({
	layers: {
		Tiles: "PlaceholderTiles", // now "Tiles" layer in LDtk = "PlaceholderTiles" layer in GM
        AutoLayerTest: "tiles_a",
        IntGrid_layer_OG: "tiles_i",
        Sky: "tiles_s",
	},
	enums: {
		TestEnum: {
			//First: "First", // first is undefined, should just return the name
			Second: "This is second",
			Third: 3
		}
	},
	tilesets: {
		PlaceholderTiles: "tTiles",
        Cavernas_by_Adam_Saltsman: "tTest",
	}
});

