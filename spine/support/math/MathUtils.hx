package spine.support.math;

class MathUtils {

    static public var degRad:Float = Math.PI / 180.0;

    inline static public function clamp(value:Int, min:Int, max:Int) {
        if (value < min) return min;
        if (value > max) return max;
        return value;
    }

    inline static public function max<T>(val1:T, val2:T):T {
        return untyped Math.max(untyped val1, untyped val2);
    }

    inline static public function signum(val:Float):Int {
        return val >= 0 ? 1 : -1;
    }
    
}