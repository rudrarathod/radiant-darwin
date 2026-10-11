package m1;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final float f36341a = r3.h.g(10);

    public static final float a(r3.e getRippleEndRadius, boolean z11, long j11) {
        r.i(getRippleEndRadius, "$this$getRippleEndRadius");
        float m11 = c2.f.m(c2.g.a(c2.l.i(j11), c2.l.g(j11))) / 2.0f;
        return z11 ? m11 + getRippleEndRadius.H0(f36341a) : m11;
    }

    public static final float b(long j11) {
        return Math.max(c2.l.i(j11), c2.l.g(j11)) * 0.3f;
    }
}
