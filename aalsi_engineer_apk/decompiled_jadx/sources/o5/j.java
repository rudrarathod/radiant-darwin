package o5;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f43862a;

    /* renamed from: b, reason: collision with root package name */
    public int f43863b;

    /* renamed from: c, reason: collision with root package name */
    public int f43864c;

    /* renamed from: d, reason: collision with root package name */
    public int f43865d;

    public j(byte[] bArr, int i11, int i12) {
        j(bArr, i11, i12);
    }

    public final void a() {
        int i11;
        int i12 = this.f43864c;
        n5.a.g(i12 >= 0 && (i12 < (i11 = this.f43863b) || (i12 == i11 && this.f43865d == 0)));
    }

    public void b() {
        int i11 = this.f43865d;
        if (i11 > 0) {
            m(8 - i11);
        }
    }

    public boolean c(int i11) {
        int i12 = this.f43864c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        int i15 = (this.f43865d + i11) - (i13 * 8);
        if (i15 > 7) {
            i14++;
            i15 -= 8;
        }
        while (true) {
            i12++;
            if (i12 > i14 || i14 >= this.f43863b) {
                break;
            }
            if (k(i12)) {
                i14++;
                i12 += 2;
            }
        }
        int i16 = this.f43863b;
        if (i14 >= i16) {
            return i14 == i16 && i15 == 0;
        }
        return true;
    }

    public boolean d() {
        int i11 = this.f43864c;
        int i12 = this.f43865d;
        int i13 = 0;
        while (this.f43864c < this.f43863b && !e()) {
            i13++;
        }
        boolean z11 = this.f43864c == this.f43863b;
        this.f43864c = i11;
        this.f43865d = i12;
        return !z11 && c((i13 * 2) + 1);
    }

    public boolean e() {
        boolean z11 = (this.f43862a[this.f43864c] & (128 >> this.f43865d)) != 0;
        l();
        return z11;
    }

    public int f(int i11) {
        int i12;
        this.f43865d += i11;
        int i13 = 0;
        while (true) {
            i12 = this.f43865d;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.f43865d = i14;
            byte[] bArr = this.f43862a;
            int i15 = this.f43864c;
            i13 |= (bArr[i15] & 255) << i14;
            if (!k(i15 + 1)) {
                r3 = 1;
            }
            this.f43864c = i15 + r3;
        }
        byte[] bArr2 = this.f43862a;
        int i16 = this.f43864c;
        int i17 = ((-1) >>> (32 - i11)) & (i13 | ((bArr2[i16] & 255) >> (8 - i12)));
        if (i12 == 8) {
            this.f43865d = 0;
            this.f43864c = i16 + (k(i16 + 1) ? 2 : 1);
        }
        a();
        return i17;
    }

    public final int g() {
        int i11 = 0;
        while (!e()) {
            i11++;
        }
        return ((1 << i11) - 1) + (i11 > 0 ? f(i11) : 0);
    }

    public int h() {
        int g11 = g();
        return (g11 % 2 == 0 ? -1 : 1) * ((g11 + 1) / 2);
    }

    public int i() {
        return g();
    }

    public void j(byte[] bArr, int i11, int i12) {
        this.f43862a = bArr;
        this.f43864c = i11;
        this.f43863b = i12;
        this.f43865d = 0;
        a();
    }

    public final boolean k(int i11) {
        if (2 <= i11 && i11 < this.f43863b) {
            byte[] bArr = this.f43862a;
            if (bArr[i11] == 3 && bArr[i11 - 2] == 0 && bArr[i11 - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    public void l() {
        int i11 = this.f43865d + 1;
        this.f43865d = i11;
        if (i11 == 8) {
            this.f43865d = 0;
            int i12 = this.f43864c;
            this.f43864c = i12 + (k(i12 + 1) ? 2 : 1);
        }
        a();
    }

    public void m(int i11) {
        int i12 = this.f43864c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        this.f43864c = i14;
        int i15 = this.f43865d + (i11 - (i13 * 8));
        this.f43865d = i15;
        if (i15 > 7) {
            this.f43864c = i14 + 1;
            this.f43865d = i15 - 8;
        }
        while (true) {
            i12++;
            if (i12 > this.f43864c) {
                a();
                return;
            } else if (k(i12)) {
                this.f43864c++;
                i12 += 2;
            }
        }
    }
}
