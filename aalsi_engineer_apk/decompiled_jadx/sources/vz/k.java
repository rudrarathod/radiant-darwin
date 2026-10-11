package vz;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;
import vz.g;

/* loaded from: classes4.dex */
public class k extends j {
    public static float c(float f11, float f12) {
        return f11 < f12 ? f12 : f11;
    }

    public static int d(int i11, int i12) {
        return i11 < i12 ? i12 : i11;
    }

    public static long e(long j11, long j12) {
        return j11 < j12 ? j12 : j11;
    }

    public static float f(float f11, float f12) {
        return f11 > f12 ? f12 : f11;
    }

    public static int g(int i11, int i12) {
        return i11 > i12 ? i12 : i11;
    }

    public static long h(long j11, long j12) {
        return j11 > j12 ? j12 : j11;
    }

    public static double i(double d11, double d12, double d13) {
        if (d12 <= d13) {
            return d11 < d12 ? d12 : d11 > d13 ? d13 : d11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d13 + " is less than minimum " + d12 + '.');
    }

    public static float j(float f11, float f12, float f13) {
        if (f12 <= f13) {
            return f11 < f12 ? f12 : f11 > f13 ? f13 : f11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f13 + " is less than minimum " + f12 + '.');
    }

    public static int k(int i11, int i12, int i13) {
        if (i12 <= i13) {
            return i11 < i12 ? i12 : i11 > i13 ? i13 : i11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i13 + " is less than minimum " + i12 + '.');
    }

    public static int l(int i11, f range) {
        r.i(range, "range");
        if (range instanceof e) {
            return ((Number) n(Integer.valueOf(i11), (e) range)).intValue();
        }
        if (!range.isEmpty()) {
            return i11 < ((Number) range.c()).intValue() ? ((Number) range.c()).intValue() : i11 > ((Number) range.g()).intValue() ? ((Number) range.g()).intValue() : i11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    public static long m(long j11, long j12, long j13) {
        if (j12 <= j13) {
            return j11 < j12 ? j12 : j11 > j13 ? j13 : j11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j13 + " is less than minimum " + j12 + '.');
    }

    public static final Comparable n(Comparable comparable, e range) {
        r.i(comparable, "<this>");
        r.i(range, "range");
        if (!range.isEmpty()) {
            return (!range.d(comparable, range.c()) || range.d(range.c(), comparable)) ? (!range.d(range.g(), comparable) || range.d(comparable, range.g())) ? comparable : range.g() : range.c();
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    public static g o(int i11, int i12) {
        return g.f57480d.a(i11, i12, -1);
    }

    public static int p(i iVar, tz.c random) {
        r.i(iVar, "<this>");
        r.i(random, "random");
        try {
            return tz.d.d(random, iVar);
        } catch (IllegalArgumentException e11) {
            throw new NoSuchElementException(e11.getMessage());
        }
    }

    public static g q(g gVar) {
        r.i(gVar, "<this>");
        return g.f57480d.a(gVar.j(), gVar.i(), -gVar.k());
    }

    public static g r(g gVar, int i11) {
        r.i(gVar, "<this>");
        j.a(i11 > 0, Integer.valueOf(i11));
        g.a aVar = g.f57480d;
        int i12 = gVar.i();
        int j11 = gVar.j();
        if (gVar.k() <= 0) {
            i11 = -i11;
        }
        return aVar.a(i12, j11, i11);
    }

    public static i s(int i11, int i12) {
        return i12 <= Integer.MIN_VALUE ? i.f57488e.a() : new i(i11, i12 - 1);
    }
}
