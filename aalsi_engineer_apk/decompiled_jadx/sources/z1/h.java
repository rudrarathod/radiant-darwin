package z1;

import android.view.ViewStructure;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f61482a = new h();

    private h() {
    }

    public final int a(ViewStructure structure, int i11) {
        kotlin.jvm.internal.r.i(structure, "structure");
        return structure.addChildCount(i11);
    }

    public final ViewStructure b(ViewStructure structure, int i11) {
        kotlin.jvm.internal.r.i(structure, "structure");
        return structure.newChild(i11);
    }

    public final void c(ViewStructure structure, int i11, int i12, int i13, int i14, int i15, int i16) {
        kotlin.jvm.internal.r.i(structure, "structure");
        structure.setDimens(i11, i12, i13, i14, i15, i16);
    }

    public final void d(ViewStructure structure, int i11, String str, String str2, String str3) {
        kotlin.jvm.internal.r.i(structure, "structure");
        structure.setId(i11, str, str2, str3);
    }
}
