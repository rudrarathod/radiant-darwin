package tz;

import kotlin.jvm.internal.r;
import vz.i;

/* loaded from: classes4.dex */
public abstract class d {
    public static final String a(Object from, Object until) {
        r.i(from, "from");
        r.i(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final void b(int i11, int i12) {
        if (i12 <= i11) {
            throw new IllegalArgumentException(a(Integer.valueOf(i11), Integer.valueOf(i12)).toString());
        }
    }

    public static final int c(int i11) {
        return 31 - Integer.numberOfLeadingZeros(i11);
    }

    public static final int d(c cVar, i range) {
        r.i(cVar, "<this>");
        r.i(range, "range");
        if (!range.isEmpty()) {
            return range.j() < Integer.MAX_VALUE ? cVar.e(range.i(), range.j() + 1) : range.i() > Integer.MIN_VALUE ? cVar.e(range.i() - 1, range.j()) + 1 : cVar.c();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    public static final int e(int i11, int i12) {
        return (i11 >>> (32 - i12)) & ((-i12) >> 31);
    }
}
