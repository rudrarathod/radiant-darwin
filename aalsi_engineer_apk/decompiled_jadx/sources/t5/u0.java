package t5;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f52510a;

    /* renamed from: b, reason: collision with root package name */
    public final int f52511b;

    /* renamed from: c, reason: collision with root package name */
    public int f52512c;

    /* renamed from: d, reason: collision with root package name */
    public int f52513d;

    public u0(byte[] bArr) {
        this.f52510a = bArr;
        this.f52511b = bArr.length;
    }

    public final void a() {
        int i11;
        int i12 = this.f52512c;
        n5.a.g(i12 >= 0 && (i12 < (i11 = this.f52511b) || (i12 == i11 && this.f52513d == 0)));
    }

    public int b() {
        return (this.f52512c * 8) + this.f52513d;
    }

    public boolean c() {
        boolean z11 = (((this.f52510a[this.f52512c] & 255) >> this.f52513d) & 1) == 1;
        e(1);
        return z11;
    }

    public int d(int i11) {
        int i12 = this.f52512c;
        int min = Math.min(i11, 8 - this.f52513d);
        int i13 = i12 + 1;
        int i14 = ((this.f52510a[i12] & 255) >> this.f52513d) & (255 >> (8 - min));
        while (min < i11) {
            i14 |= (this.f52510a[i13] & 255) << min;
            min += 8;
            i13++;
        }
        int i15 = i14 & ((-1) >>> (32 - i11));
        e(i11);
        return i15;
    }

    public void e(int i11) {
        int i12 = i11 / 8;
        int i13 = this.f52512c + i12;
        this.f52512c = i13;
        int i14 = this.f52513d + (i11 - (i12 * 8));
        this.f52513d = i14;
        if (i14 > 7) {
            this.f52512c = i13 + 1;
            this.f52513d = i14 - 8;
        }
        a();
    }
}
