package l2;

import android.view.KeyEvent;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class d {
    public static final long a(KeyEvent key) {
        r.i(key, "$this$key");
        return g.a(key.getKeyCode());
    }

    public static final int b(KeyEvent type) {
        r.i(type, "$this$type");
        int action = type.getAction();
        return action != 0 ? action != 1 ? c.f34908a.c() : c.f34908a.b() : c.f34908a.a();
    }

    public static final int c(KeyEvent utf16CodePoint) {
        r.i(utf16CodePoint, "$this$utf16CodePoint");
        return utf16CodePoint.getUnicodeChar();
    }

    public static final boolean d(KeyEvent isAltPressed) {
        r.i(isAltPressed, "$this$isAltPressed");
        return isAltPressed.isAltPressed();
    }

    public static final boolean e(KeyEvent isCtrlPressed) {
        r.i(isCtrlPressed, "$this$isCtrlPressed");
        return isCtrlPressed.isCtrlPressed();
    }

    public static final boolean f(KeyEvent isShiftPressed) {
        r.i(isShiftPressed, "$this$isShiftPressed");
        return isShiftPressed.isShiftPressed();
    }
}
