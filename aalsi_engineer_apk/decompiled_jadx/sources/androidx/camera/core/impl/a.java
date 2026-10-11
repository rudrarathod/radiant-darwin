package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.t2;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a {
    public static a a(v2 v2Var, int i11, Size size, a0.a0 a0Var, List list, w0 w0Var, Range range) {
        return new b(v2Var, i11, size, a0Var, list, w0Var, range);
    }

    public abstract List b();

    public abstract a0.a0 c();

    public abstract int d();

    public abstract w0 e();

    public abstract Size f();

    public abstract v2 g();

    public abstract Range h();

    public t2 i(w0 w0Var) {
        t2.a d11 = t2.a(f()).b(c()).d(w0Var);
        if (h() != null) {
            d11.c(h());
        }
        return d11.a();
    }
}
