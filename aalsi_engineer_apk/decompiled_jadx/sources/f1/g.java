package f1;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final f f25507a = a(50);

    public static final f a(int i11) {
        return b(c.a(i11));
    }

    public static final f b(b corner) {
        r.i(corner, "corner");
        return new f(corner, corner, corner, corner);
    }

    public static final f c(float f11) {
        return b(c.b(f11));
    }

    public static final f d() {
        return f25507a;
    }
}
