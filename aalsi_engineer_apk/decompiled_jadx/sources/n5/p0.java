package n5;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f42310a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f42311b;

    /* renamed from: c, reason: collision with root package name */
    public int f42312c;

    /* renamed from: d, reason: collision with root package name */
    public int f42313d;

    public p0() {
        this(10);
    }

    public static Object[] f(int i11) {
        return new Object[i11];
    }

    public synchronized void a(long j11, Object obj) {
        d(j11);
        e();
        b(j11, obj);
    }

    public final void b(long j11, Object obj) {
        int i11 = this.f42312c;
        int i12 = this.f42313d;
        Object[] objArr = this.f42311b;
        int length = (i11 + i12) % objArr.length;
        this.f42310a[length] = j11;
        objArr[length] = obj;
        this.f42313d = i12 + 1;
    }

    public synchronized void c() {
        this.f42312c = 0;
        this.f42313d = 0;
        Arrays.fill(this.f42311b, (Object) null);
    }

    public final void d(long j11) {
        if (this.f42313d > 0) {
            if (j11 <= this.f42310a[((this.f42312c + r0) - 1) % this.f42311b.length]) {
                c();
            }
        }
    }

    public final void e() {
        int length = this.f42311b.length;
        if (this.f42313d < length) {
            return;
        }
        int i11 = length * 2;
        long[] jArr = new long[i11];
        Object[] f11 = f(i11);
        int i12 = this.f42312c;
        int i13 = length - i12;
        System.arraycopy(this.f42310a, i12, jArr, 0, i13);
        System.arraycopy(this.f42311b, this.f42312c, f11, 0, i13);
        int i14 = this.f42312c;
        if (i14 > 0) {
            System.arraycopy(this.f42310a, 0, jArr, i13, i14);
            System.arraycopy(this.f42311b, 0, f11, i13, this.f42312c);
        }
        this.f42310a = jArr;
        this.f42311b = f11;
        this.f42312c = 0;
    }

    public synchronized Object g(long j11) {
        return h(j11, false);
    }

    public final Object h(long j11, boolean z11) {
        Object obj = null;
        long j12 = Long.MAX_VALUE;
        while (this.f42313d > 0) {
            long j13 = j11 - this.f42310a[this.f42312c];
            if (j13 < 0 && (z11 || (-j13) >= j12)) {
                break;
            }
            obj = k();
            j12 = j13;
        }
        return obj;
    }

    public synchronized Object i() {
        return this.f42313d == 0 ? null : k();
    }

    public synchronized Object j(long j11) {
        return h(j11, true);
    }

    public final Object k() {
        a.g(this.f42313d > 0);
        Object[] objArr = this.f42311b;
        int i11 = this.f42312c;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.f42312c = (i11 + 1) % objArr.length;
        this.f42313d--;
        return obj;
    }

    public synchronized int l() {
        return this.f42313d;
    }

    public p0(int i11) {
        this.f42310a = new long[i11];
        this.f42311b = f(i11);
    }
}
