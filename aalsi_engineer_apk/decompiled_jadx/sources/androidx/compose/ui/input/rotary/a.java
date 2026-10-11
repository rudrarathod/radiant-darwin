package androidx.compose.ui.input.rotary;

import kotlin.jvm.internal.r;
import pz.l;
import y1.h;

/* loaded from: classes.dex */
public abstract class a {
    public static final h a(h hVar, l onRotaryScrollEvent) {
        r.i(hVar, "<this>");
        r.i(onRotaryScrollEvent, "onRotaryScrollEvent");
        return hVar.h(new RotaryInputElement(onRotaryScrollEvent, null));
    }
}
