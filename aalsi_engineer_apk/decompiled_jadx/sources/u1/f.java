package u1;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f55457a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f55458b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f55459c;

    public f(int i11, long[] keys, Object[] values) {
        r.i(keys, "keys");
        r.i(values, "values");
        this.f55457a = i11;
        this.f55458b = keys;
        this.f55459c = values;
    }

    public final int a(long j11) {
        int i11 = this.f55457a - 1;
        if (i11 == -1) {
            return -1;
        }
        int i12 = 0;
        if (i11 == 0) {
            long j12 = this.f55458b[0];
            if (j12 == j11) {
                return 0;
            }
            return j12 > j11 ? -2 : -1;
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            long j13 = this.f55458b[i13] - j11;
            if (j13 < 0) {
                i12 = i13 + 1;
            } else {
                if (j13 <= 0) {
                    return i13;
                }
                i11 = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public final Object b(long j11) {
        int a11 = a(j11);
        if (a11 >= 0) {
            return this.f55459c[a11];
        }
        return null;
    }

    public final f c(long j11, Object obj) {
        int i11 = this.f55457a;
        int i12 = 0;
        int i13 = 0;
        for (Object obj2 : this.f55459c) {
            if (obj2 != null) {
                i13++;
            }
        }
        int i14 = i13 + 1;
        long[] jArr = new long[i14];
        Object[] objArr = new Object[i14];
        if (i14 > 1) {
            int i15 = 0;
            while (true) {
                if (i12 >= i14 || i15 >= i11) {
                    break;
                }
                long j12 = this.f55458b[i15];
                Object obj3 = this.f55459c[i15];
                if (j12 > j11) {
                    jArr[i12] = j11;
                    objArr[i12] = obj;
                    i12++;
                    break;
                }
                if (obj3 != null) {
                    jArr[i12] = j12;
                    objArr[i12] = obj3;
                    i12++;
                }
                i15++;
            }
            if (i15 == i11) {
                jArr[i13] = j11;
                objArr[i13] = obj;
            } else {
                while (i12 < i14) {
                    long j13 = this.f55458b[i15];
                    Object obj4 = this.f55459c[i15];
                    if (obj4 != null) {
                        jArr[i12] = j13;
                        objArr[i12] = obj4;
                        i12++;
                    }
                    i15++;
                }
            }
        } else {
            jArr[0] = j11;
            objArr[0] = obj;
        }
        return new f(i14, jArr, objArr);
    }

    public final boolean d(long j11, Object obj) {
        int a11 = a(j11);
        if (a11 < 0) {
            return false;
        }
        this.f55459c[a11] = obj;
        return true;
    }
}
