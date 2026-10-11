package i1;

import a3.h0;

/* loaded from: classes.dex */
public abstract class i {
    public static final long a(String text, int i11, int i12, boolean z11, boolean z12) {
        kotlin.jvm.internal.r.i(text, "text");
        return i12 == 0 ? h0.b(i11, i11) : i11 == 0 ? z11 ? h0.b(g1.y.a(text, 0), 0) : h0.b(0, g1.y.a(text, 0)) : i11 == i12 ? z11 ? h0.b(g1.y.b(text, i12), i12) : h0.b(i12, g1.y.b(text, i12)) : z11 ? !z12 ? h0.b(g1.y.b(text, i11), i11) : h0.b(g1.y.a(text, i11), i11) : !z12 ? h0.b(i11, g1.y.a(text, i11)) : h0.b(i11, g1.y.b(text, i11));
    }
}
