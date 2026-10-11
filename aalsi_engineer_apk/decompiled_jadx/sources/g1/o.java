package g1;

import android.view.KeyEvent;

/* loaded from: classes.dex */
public abstract class o {
    public static final boolean a(KeyEvent cancelsTextSelection) {
        kotlin.jvm.internal.r.i(cancelsTextSelection, "$this$cancelsTextSelection");
        return cancelsTextSelection.getKeyCode() == 4 && l2.c.e(l2.d.b(cancelsTextSelection), l2.c.f34908a.b());
    }

    public static final void b() {
    }
}
