/// @description here
function LDtkDemoMappings() constructor {

	layers = {
		Tiles: "PlaceholderTiles", // now "Tiles" layer in LDtk = "PlaceholderTiles" layer in GM
        AutoLayerTest: "tiles_a",
        IntGrid_layer_OG: "tiles_i",
        Sky: "tiles_s",
	}
	
	entities = {
		Link: oLink,
		LDtk_test: oLDtk_test,
	}
	
	enums = {
		TestEnum: {
			//First: "First", // first is undefined, should just return the name
			Second: "This is second",
			Third: 3
		}
	}
	
	tilesets = {
		PlaceholderTiles: tTiles,
		Cavernas_by_Adam_Saltsman: tTest,
	}
}