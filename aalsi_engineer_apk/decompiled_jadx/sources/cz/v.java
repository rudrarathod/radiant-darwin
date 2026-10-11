package cz;

/* loaded from: classes4.dex */
public abstract class v {
    public static final int a(long j11, long j12) {
        return kotlin.jvm.internal.r.l(j11 ^ Long.MIN_VALUE, j12 ^ Long.MIN_VALUE);
    }

    public static final double b(long j11) {
        return ((j11 >>> 11) * 2048) + (j11 & 2047);
    }

    public static final String c(long j11, int i11) {
        if (j11 >= 0) {
            String l11 = Long.toString(j11, yz.a.a(i11));
            kotlin.jvm.internal.r.h(l11, "toString(...)");
            return l11;
        }
        long j12 = i11;
        long j13 = ((j11 >>> 1) / j12) << 1;
        long j14 = j11 - (j13 * j12);
        if (j14 >= j12) {
            j14 -= j12;
            j13++;
        }
        StringBuilder sb2 = new StringBuilder();
        String l12 = Long.toString(j13, yz.a.a(i11));
        kotlin.jvm.internal.r.h(l12, "toString(...)");
        sb2.append(l12);
        String l13 = Long.toString(j14, yz.a.a(i11));
        kotlin.jvm.internal.r.h(l13, "toString(...)");
        sb2.append(l13);
        return sb2.toString();
    }
}
