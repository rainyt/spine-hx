package spine.support.utils;

import spine.support.files.FileHandle;
import spine.support.files.JsonFileHandle;
import spine.support.utils.JsonValue;
import haxe.Json;

class JsonReader {
	public function new() {}

	public function parse(file:FileHandle):JsonValue {
		if (file is JsonFileHandle) {
			return cast(file, JsonFileHandle).getJson();
		}
		return new JsonDynamic(Json.parse(file.getContent()));
	} // parse
} // JsonReader
