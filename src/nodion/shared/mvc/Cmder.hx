package nodion.shared.mvc;
import nodion.shared.mvc.DataObject;
import nodion.shared.mvc.objects.Model;
@:skip
class Cmder<ModelT:Model<Dynamic,Dynamic>> extends DataObject,
implements ObjectsI<ModelT> {

    public function new() {
        super();
    }
}
