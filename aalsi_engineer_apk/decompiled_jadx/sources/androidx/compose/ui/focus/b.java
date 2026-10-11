package androidx.compose.ui.focus;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class b {
    public static final y1.h a(y1.h hVar, pz.l onFocusChanged) {
        r.i(hVar, "<this>");
        r.i(onFocusChanged, "onFocusChanged");
        return hVar.h(new FocusChangedElement(onFocusChanged));
    }
}
