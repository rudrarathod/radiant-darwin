package g1;

import android.view.KeyEvent;

/* loaded from: classes.dex */
public abstract class k0 {
    public static final boolean a(KeyEvent isTypedEvent) {
        kotlin.jvm.internal.r.i(isTypedEvent, "$this$isTypedEvent");
        return isTypedEvent.getAction() == 0 && !Character.isISOControl(isTypedEvent.getUnicodeChar());
    }
}
