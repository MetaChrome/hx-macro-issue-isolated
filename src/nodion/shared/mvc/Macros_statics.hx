package nodion.shared.mvc;
import haxe.macro.Expr;
import haxe.macro.Context;
class Macros_statics {
    public static function dataObject_build():Array<Field> {
        trace("dataObject_build");
        var o:haxe.macro.Type=Context.getLocalType();
        switch(o) {
            case TInst(t,params):
                trace(t.get().name);
            default:
                trace("diff type");
        }
        return null;
    }
}
