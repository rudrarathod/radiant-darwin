package n5;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public int f42339a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f42340b;

    public t() {
        this(32);
    }

    public void a(long j11) {
        int i11 = this.f42339a;
        long[] jArr = this.f42340b;
        if (i11 == jArr.length) {
            this.f42340b = Arrays.copyOf(jArr, i11 * 2);
        }
        long[] jArr2 = this.f42340b;
        int i12 = this.f42339a;
        this.f42339a = i12 + 1;
        jArr2[i12] = j11;
    }

    public void b(long[] jArr) {
        int length = this.f42339a + jArr.length;
        long[] jArr2 = this.f42340b;
        if (length > jArr2.length) {
            this.f42340b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f42340b, this.f42339a, jArr.length);
        this.f42339a = length;
    }

    public long c(int i11) {
        if (i11 >= 0 && i11 < this.f42339a) {
            return this.f42340b[i11];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i11 + ", size is " + this.f42339a);
    }

    public int d() {
        return this.f42339a;
    }

    public t(int i11) {
        this.f42340b = new long[i11];
    }
}
