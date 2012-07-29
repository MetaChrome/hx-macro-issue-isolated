package nodion.shared.mvc;
import haxe.macro.Expr;
import haxe.macro.Context;
class Macros_statics {
    public static function dataObject_build():Array<Field> {
        trace("dataObject_build");
        var o:haxe.macro.Type.ClassType=Context.getLocalClass().get();
        trace(o.name);
        return null;
    }
}
