package zz;

import androidx.media3.common.PlaybackException;
import kotlin.jvm.internal.r;
import vz.k;

/* loaded from: classes4.dex */
public abstract class c {
    public static final long g(long j11) {
        return a.c((j11 << 1) + 1);
    }

    public static final long h(long j11) {
        return (-4611686018426L > j11 || j11 >= 4611686018427L) ? g(k.m(j11, -4611686018427387903L, 4611686018427387903L)) : i(k(j11));
    }

    public static final long i(long j11) {
        return a.c(j11 << 1);
    }

    public static final long j(long j11) {
        return (-4611686018426999999L > j11 || j11 >= 4611686018427000000L) ? g(l(j11)) : i(j11);
    }

    public static final long k(long j11) {
        return j11 * PlaybackException.CUSTOM_ERROR_CODE_BASE;
    }

    public static final long l(long j11) {
        return j11 / PlaybackException.CUSTOM_ERROR_CODE_BASE;
    }

    public static final long m(int i11, d unit) {
        r.i(unit, "unit");
        return unit.compareTo(d.SECONDS) <= 0 ? i(e.b(i11, unit, d.NANOSECONDS)) : n(i11, unit);
    }

    public static final long n(long j11, d unit) {
        r.i(unit, "unit");
        d dVar = d.NANOSECONDS;
        long b11 = e.b(4611686018426999999L, dVar, unit);
        return ((-b11) > j11 || j11 > b11) ? g(k.m(e.a(j11, unit, d.MILLISECONDS), -4611686018427387903L, 4611686018427387903L)) : i(e.b(j11, unit, dVar));
    }
}
