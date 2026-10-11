package n0;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class f {
    public static f h(int i11, int i12, Rect rect, Size size, int i13, boolean z11) {
        return i(i11, i12, rect, size, i13, z11, false);
    }

    public static f i(int i11, int i12, Rect rect, Size size, int i13, boolean z11, boolean z12) {
        return new b(UUID.randomUUID(), i11, i12, rect, size, i13, z11, z12);
    }

    public abstract Rect a();

    public abstract int b();

    public abstract int c();

    public abstract Size d();

    public abstract int e();

    public abstract UUID f();

    public abstract boolean g();

    public abstract boolean j();
}
