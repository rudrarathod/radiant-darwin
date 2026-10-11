package androidx.compose.ui.layout;

import kotlin.jvm.internal.r;
import pz.q;
import y1.h;

/* loaded from: classes.dex */
public abstract class b {
    public static final h a(h hVar, q measure) {
        r.i(hVar, "<this>");
        r.i(measure, "measure");
        return hVar.h(new LayoutElement(measure));
    }
}
