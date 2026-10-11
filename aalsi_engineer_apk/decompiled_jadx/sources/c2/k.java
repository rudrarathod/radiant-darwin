package c2;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class k {
    public static final j a(float f11, float f12, float f13, float f14, float f15, float f16) {
        long a11 = b.a(f15, f16);
        return new j(f11, f12, f13, f14, a11, a11, a11, a11, null);
    }

    public static final j b(h rect, long j11, long j12, long j13, long j14) {
        r.i(rect, "rect");
        return new j(rect.i(), rect.l(), rect.j(), rect.e(), j11, j12, j13, j14, null);
    }

    public static final j c(float f11, float f12, float f13, float f14, long j11) {
        return a(f11, f12, f13, f14, a.d(j11), a.e(j11));
    }

    public static final boolean d(j jVar) {
        r.i(jVar, "<this>");
        return a.d(jVar.h()) == a.e(jVar.h()) && a.d(jVar.h()) == a.d(jVar.i()) && a.d(jVar.h()) == a.e(jVar.i()) && a.d(jVar.h()) == a.d(jVar.c()) && a.d(jVar.h()) == a.e(jVar.c()) && a.d(jVar.h()) == a.d(jVar.b()) && a.d(jVar.h()) == a.e(jVar.b());
    }
}
