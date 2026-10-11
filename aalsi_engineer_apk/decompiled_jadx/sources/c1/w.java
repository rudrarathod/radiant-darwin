package c1;

/* loaded from: classes.dex */
public abstract class w {
    public static long a(int i11, int i12, int i13, int i14) {
        return b(r3.c.a(i11, i12, i13, i14));
    }

    public static long c(long j11, s orientation) {
        kotlin.jvm.internal.r.i(orientation, "orientation");
        s sVar = s.Horizontal;
        return a(orientation == sVar ? r3.b.p(j11) : r3.b.o(j11), orientation == sVar ? r3.b.n(j11) : r3.b.m(j11), orientation == sVar ? r3.b.o(j11) : r3.b.p(j11), orientation == sVar ? r3.b.m(j11) : r3.b.n(j11));
    }

    public static final long d(long j11, int i11, int i12, int i13, int i14) {
        return a(i11, i12, i13, i14);
    }

    public static /* synthetic */ long e(long j11, int i11, int i12, int i13, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i11 = r3.b.p(j11);
        }
        int i16 = i11;
        if ((i15 & 2) != 0) {
            i12 = r3.b.n(j11);
        }
        int i17 = i12;
        if ((i15 & 4) != 0) {
            i13 = r3.b.o(j11);
        }
        int i18 = i13;
        if ((i15 & 8) != 0) {
            i14 = r3.b.m(j11);
        }
        return d(j11, i16, i17, i18, i14);
    }

    public static final long f(long j11, s orientation) {
        kotlin.jvm.internal.r.i(orientation, "orientation");
        return orientation == s.Horizontal ? r3.c.a(r3.b.p(j11), r3.b.n(j11), r3.b.o(j11), r3.b.m(j11)) : r3.c.a(r3.b.o(j11), r3.b.m(j11), r3.b.p(j11), r3.b.n(j11));
    }

    public static long b(long j11) {
        return j11;
    }
}
