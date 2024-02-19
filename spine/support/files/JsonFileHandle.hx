package spine.support.files;

import spine.support.utils.JsonValue;

interface JsonFileHandle extends FileHandle {
	public function getJson():JsonValue;
}
