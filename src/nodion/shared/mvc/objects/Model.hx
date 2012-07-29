package nodion.shared.mvc.objects;
import nodion.shared.mvc.DataObject;
import nodion.shared.mvc.Cmder;
@:skip
class Model<
    NodeT:Model<NodeT,CmderT>,
    CmderT:Cmder<Dynamic>
>
extends DataObject {
    public function new() {
        super();
    }
}
