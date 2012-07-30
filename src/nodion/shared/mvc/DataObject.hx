package nodion.shared.mvc;
import nodion.shared.dao.Dao;
#if !macro @:autoBuild(nodion.shared.mvc.Macros_statics.dataObject_build()) #end
class DataObject {
    public var dao:Dao<Dynamic>;
    public function new() {
    }
}
