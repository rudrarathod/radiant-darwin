package ds;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f23679a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23680b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23681c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f23682d;

    public e(CharSequence charSequence, int i11, int i12) {
        this.f23679a = charSequence;
        this.f23681c = i11;
        this.f23680b = i12;
        byte[] bArr = new byte[i11 * i12];
        this.f23682d = bArr;
        Arrays.fill(bArr, (byte) -1);
    }

    public final void a(int i11) {
        g(this.f23680b - 1, 0, i11, 1);
        g(this.f23680b - 1, 1, i11, 2);
        g(this.f23680b - 1, 2, i11, 3);
        g(0, this.f23681c - 2, i11, 4);
        g(0, this.f23681c - 1, i11, 5);
        g(1, this.f23681c - 1, i11, 6);
        g(2, this.f23681c - 1, i11, 7);
        g(3, this.f23681c - 1, i11, 8);
    }

    public final void b(int i11) {
        g(this.f23680b - 3, 0, i11, 1);
        g(this.f23680b - 2, 0, i11, 2);
        g(this.f23680b - 1, 0, i11, 3);
        g(0, this.f23681c - 4, i11, 4);
        g(0, this.f23681c - 3, i11, 5);
        g(0, this.f23681c - 2, i11, 6);
        g(0, this.f23681c - 1, i11, 7);
        g(1, this.f23681c - 1, i11, 8);
    }

    public final void c(int i11) {
        g(this.f23680b - 3, 0, i11, 1);
        g(this.f23680b - 2, 0, i11, 2);
        g(this.f23680b - 1, 0, i11, 3);
        g(0, this.f23681c - 2, i11, 4);
        g(0, this.f23681c - 1, i11, 5);
        g(1, this.f23681c - 1, i11, 6);
        g(2, this.f23681c - 1, i11, 7);
        g(3, this.f23681c - 1, i11, 8);
    }

    public final void d(int i11) {
        g(this.f23680b - 1, 0, i11, 1);
        g(this.f23680b - 1, this.f23681c - 1, i11, 2);
        g(0, this.f23681c - 3, i11, 3);
        g(0, this.f23681c - 2, i11, 4);
        g(0, this.f23681c - 1, i11, 5);
        g(1, this.f23681c - 3, i11, 6);
        g(1, this.f23681c - 2, i11, 7);
        g(1, this.f23681c - 1, i11, 8);
    }

    public final boolean e(int i11, int i12) {
        return this.f23682d[(i12 * this.f23681c) + i11] == 1;
    }

    public final boolean f(int i11, int i12) {
        return this.f23682d[(i12 * this.f23681c) + i11] >= 0;
    }

    public final void g(int i11, int i12, int i13, int i14) {
        if (i11 < 0) {
            int i15 = this.f23680b;
            i11 += i15;
            i12 += 4 - ((i15 + 4) % 8);
        }
        if (i12 < 0) {
            int i16 = this.f23681c;
            i12 += i16;
            i11 += 4 - ((i16 + 4) % 8);
        }
        i(i12, i11, (this.f23679a.charAt(i13) & (1 << (8 - i14))) != 0);
    }

    public final void h() {
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 4;
        while (true) {
            if (i15 == this.f23680b && i13 == 0) {
                a(i14);
                i14++;
            }
            if (i15 == this.f23680b - 2 && i13 == 0 && this.f23681c % 4 != 0) {
                b(i14);
                i14++;
            }
            if (i15 == this.f23680b - 2 && i13 == 0 && this.f23681c % 8 == 4) {
                c(i14);
                i14++;
            }
            if (i15 == this.f23680b + 4 && i13 == 2 && this.f23681c % 8 == 0) {
                d(i14);
                i14++;
            }
            while (true) {
                if (i15 < this.f23680b && i13 >= 0 && !f(i13, i15)) {
                    j(i15, i13, i14);
                    i14++;
                }
                int i16 = i15 - 2;
                int i17 = i13 + 2;
                if (i16 < 0 || i17 >= this.f23681c) {
                    break;
                }
                i15 = i16;
                i13 = i17;
            }
            int i18 = i15 - 1;
            int i19 = i13 + 5;
            while (true) {
                if (i18 >= 0 && i19 < this.f23681c && !f(i19, i18)) {
                    j(i18, i19, i14);
                    i14++;
                }
                int i21 = i18 + 2;
                int i22 = i19 - 2;
                i11 = this.f23680b;
                if (i21 >= i11 || i22 < 0) {
                    break;
                }
                i18 = i21;
                i19 = i22;
            }
            i15 = i18 + 5;
            i13 = i19 - 1;
            if (i15 >= i11 && i13 >= (i12 = this.f23681c)) {
                break;
            }
        }
        if (f(i12 - 1, i11 - 1)) {
            return;
        }
        i(this.f23681c - 1, this.f23680b - 1, true);
        i(this.f23681c - 2, this.f23680b - 2, true);
    }

    public final void i(int i11, int i12, boolean z11) {
        this.f23682d[(i12 * this.f23681c) + i11] = z11 ? (byte) 1 : (byte) 0;
    }

    public final void j(int i11, int i12, int i13) {
        int i14 = i11 - 2;
        int i15 = i12 - 2;
        g(i14, i15, i13, 1);
        int i16 = i12 - 1;
        g(i14, i16, i13, 2);
        int i17 = i11 - 1;
        g(i17, i15, i13, 3);
        g(i17, i16, i13, 4);
        g(i17, i12, i13, 5);
        g(i11, i15, i13, 6);
        g(i11, i16, i13, 7);
        g(i11, i12, i13, 8);
    }
}
