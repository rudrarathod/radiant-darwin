package n5;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public int f42341a;

    /* renamed from: b, reason: collision with root package name */
    public int f42342b;

    /* renamed from: c, reason: collision with root package name */
    public int f42343c;

    /* renamed from: d, reason: collision with root package name */
    public long[] f42344d;

    /* renamed from: e, reason: collision with root package name */
    public int f42345e;

    public u() {
        this(16);
    }

    public void a(long j11) {
        if (this.f42343c == this.f42344d.length) {
            c();
        }
        int i11 = (this.f42342b + 1) & this.f42345e;
        this.f42342b = i11;
        this.f42344d[i11] = j11;
        this.f42343c++;
    }

    public void b() {
        this.f42341a = 0;
        this.f42342b = -1;
        this.f42343c = 0;
    }

    public final void c() {
        long[] jArr = this.f42344d;
        int length = jArr.length << 1;
        if (length < 0) {
            throw new IllegalStateException();
        }
        long[] jArr2 = new long[length];
        int length2 = jArr.length;
        int i11 = this.f42341a;
        int i12 = length2 - i11;
        System.arraycopy(jArr, i11, jArr2, 0, i12);
        System.arraycopy(this.f42344d, 0, jArr2, i12, i11);
        this.f42341a = 0;
        this.f42342b = this.f42343c - 1;
        this.f42344d = jArr2;
        this.f42345e = jArr2.length - 1;
    }

    public long d() {
        if (this.f42343c != 0) {
            return this.f42344d[this.f42341a];
        }
        throw new NoSuchElementException();
    }

    public boolean e() {
        return this.f42343c == 0;
    }

    public long f() {
        int i11 = this.f42343c;
        if (i11 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.f42344d;
        int i12 = this.f42341a;
        long j11 = jArr[i12];
        this.f42341a = this.f42345e & (i12 + 1);
        this.f42343c = i11 - 1;
        return j11;
    }

    public u(int i11) {
        a.a(i11 >= 0 && i11 <= 1073741824);
        i11 = i11 == 0 ? 1 : i11;
        i11 = Integer.bitCount(i11) != 1 ? Integer.highestOneBit(i11 - 1) << 1 : i11;
        this.f42341a = 0;
        this.f42342b = -1;
        this.f42343c = 0;
        long[] jArr = new long[i11];
        this.f42344d = jArr;
        this.f42345e = jArr.length - 1;
    }
}
