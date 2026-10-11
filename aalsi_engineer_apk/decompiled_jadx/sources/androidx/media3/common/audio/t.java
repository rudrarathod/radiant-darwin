package androidx.media3.common.audio;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.font.constants.FontWeights;
import java.nio.ShortBuffer;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final int f5565a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5566b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5567c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5568d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5569e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5570f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5571g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5572h;

    /* renamed from: i, reason: collision with root package name */
    public final short[] f5573i;

    /* renamed from: j, reason: collision with root package name */
    public short[] f5574j;

    /* renamed from: k, reason: collision with root package name */
    public int f5575k;

    /* renamed from: l, reason: collision with root package name */
    public short[] f5576l;

    /* renamed from: m, reason: collision with root package name */
    public int f5577m;

    /* renamed from: n, reason: collision with root package name */
    public short[] f5578n;

    /* renamed from: o, reason: collision with root package name */
    public int f5579o;

    /* renamed from: p, reason: collision with root package name */
    public int f5580p;

    /* renamed from: q, reason: collision with root package name */
    public int f5581q;

    /* renamed from: r, reason: collision with root package name */
    public int f5582r;

    /* renamed from: s, reason: collision with root package name */
    public int f5583s;

    /* renamed from: t, reason: collision with root package name */
    public int f5584t;

    /* renamed from: u, reason: collision with root package name */
    public int f5585u;

    /* renamed from: v, reason: collision with root package name */
    public int f5586v;

    /* renamed from: w, reason: collision with root package name */
    public double f5587w;

    public t(int i11, int i12, float f11, float f12, int i13) {
        this.f5565a = i11;
        this.f5566b = i12;
        this.f5567c = f11;
        this.f5568d = f12;
        this.f5569e = i11 / i13;
        this.f5570f = i11 / FontWeights.NORMAL;
        int i14 = i11 / 65;
        this.f5571g = i14;
        int i15 = i14 * 2;
        this.f5572h = i15;
        this.f5573i = new short[i15];
        this.f5574j = new short[i15 * i12];
        this.f5576l = new short[i15 * i12];
        this.f5578n = new short[i15 * i12];
    }

    public static void p(int i11, int i12, short[] sArr, int i13, short[] sArr2, int i14, short[] sArr3, int i15) {
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = (i13 * i12) + i16;
            int i18 = (i15 * i12) + i16;
            int i19 = (i14 * i12) + i16;
            for (int i21 = 0; i21 < i11; i21++) {
                sArr[i17] = (short) (((sArr2[i19] * (i11 - i21)) + (sArr3[i18] * i21)) / i11);
                i17 += i12;
                i19 += i12;
                i18 += i12;
            }
        }
    }

    public final void a(float f11, int i11) {
        int i12;
        int i13;
        if (this.f5577m == i11) {
            return;
        }
        int i14 = this.f5565a;
        long j11 = (long) (i14 / f11);
        long j12 = i14;
        while (j11 != 0 && j12 != 0 && j11 % 2 == 0 && j12 % 2 == 0) {
            j11 /= 2;
            j12 /= 2;
        }
        o(i11);
        int i15 = 0;
        while (true) {
            int i16 = this.f5579o;
            if (i15 >= i16 - 1) {
                u(i16 - 1);
                return;
            }
            while (true) {
                i12 = this.f5580p;
                long j13 = (i12 + 1) * j11;
                i13 = this.f5581q;
                if (j13 <= i13 * j12) {
                    break;
                }
                this.f5576l = f(this.f5576l, this.f5577m, 1);
                int i17 = 0;
                while (true) {
                    int i18 = this.f5566b;
                    if (i17 < i18) {
                        this.f5576l[(this.f5577m * i18) + i17] = n(this.f5578n, (i18 * i15) + i17, j12, j11);
                        i17++;
                    }
                }
                this.f5581q++;
                this.f5577m++;
            }
            int i19 = i12 + 1;
            this.f5580p = i19;
            if (i19 == j12) {
                this.f5580p = 0;
                n5.a.g(((long) i13) == j11);
                this.f5581q = 0;
            }
            i15++;
        }
    }

    public final void b(double d11) {
        int m11;
        int i11 = this.f5575k;
        if (i11 < this.f5572h) {
            return;
        }
        int i12 = 0;
        do {
            if (this.f5582r > 0) {
                m11 = c(i12);
            } else {
                int g11 = g(this.f5574j, i12);
                if (d11 > 1.0d) {
                    i12 += g11 + w(this.f5574j, i12, d11, g11);
                } else {
                    m11 = m(this.f5574j, i12, d11, g11);
                }
            }
            i12 += m11;
        } while (this.f5572h + i12 <= i11);
        v(i12);
    }

    public final int c(int i11) {
        int min = Math.min(this.f5572h, this.f5582r);
        d(this.f5574j, i11, min);
        this.f5582r -= min;
        return min;
    }

    public final void d(short[] sArr, int i11, int i12) {
        short[] f11 = f(this.f5576l, this.f5577m, i12);
        this.f5576l = f11;
        int i13 = this.f5566b;
        System.arraycopy(sArr, i11 * i13, f11, this.f5577m * i13, i13 * i12);
        this.f5577m += i12;
    }

    public final void e(short[] sArr, int i11, int i12) {
        int i13 = this.f5572h / i12;
        int i14 = this.f5566b;
        int i15 = i12 * i14;
        int i16 = i11 * i14;
        for (int i17 = 0; i17 < i13; i17++) {
            int i18 = 0;
            for (int i19 = 0; i19 < i15; i19++) {
                i18 += sArr[(i17 * i15) + i16 + i19];
            }
            this.f5573i[i17] = (short) (i18 / i15);
        }
    }

    public final short[] f(short[] sArr, int i11, int i12) {
        int length = sArr.length;
        int i13 = this.f5566b;
        int i14 = length / i13;
        return i11 + i12 <= i14 ? sArr : Arrays.copyOf(sArr, (((i14 * 3) / 2) + i12) * i13);
    }

    public final int g(short[] sArr, int i11) {
        int i12;
        int i13 = this.f5565a;
        int i14 = i13 > 4000 ? i13 / 4000 : 1;
        if (this.f5566b == 1 && i14 == 1) {
            i12 = h(sArr, i11, this.f5570f, this.f5571g);
        } else {
            e(sArr, i11, i14);
            int h11 = h(this.f5573i, 0, this.f5570f / i14, this.f5571g / i14);
            if (i14 != 1) {
                int i15 = h11 * i14;
                int i16 = i14 * 4;
                int i17 = i15 - i16;
                int i18 = i15 + i16;
                int i19 = this.f5570f;
                if (i17 < i19) {
                    i17 = i19;
                }
                int i21 = this.f5571g;
                if (i18 > i21) {
                    i18 = i21;
                }
                if (this.f5566b == 1) {
                    i12 = h(sArr, i11, i17, i18);
                } else {
                    e(sArr, i11, 1);
                    i12 = h(this.f5573i, 0, i17, i18);
                }
            } else {
                i12 = h11;
            }
        }
        int i22 = q(this.f5585u, this.f5586v) ? this.f5583s : i12;
        this.f5584t = this.f5585u;
        this.f5583s = i12;
        return i22;
    }

    public final int h(short[] sArr, int i11, int i12, int i13) {
        int i14 = i11 * this.f5566b;
        int i15 = 255;
        int i16 = 1;
        int i17 = 0;
        int i18 = 0;
        while (i12 <= i13) {
            int i19 = 0;
            for (int i21 = 0; i21 < i12; i21++) {
                i19 += Math.abs(sArr[i14 + i21] - sArr[(i14 + i12) + i21]);
            }
            if (i19 * i17 < i16 * i12) {
                i17 = i12;
                i16 = i19;
            }
            if (i19 * i15 > i18 * i12) {
                i15 = i12;
                i18 = i19;
            }
            i12++;
        }
        this.f5585u = i16 / i17;
        this.f5586v = i18 / i15;
        return i17;
    }

    public void i() {
        this.f5575k = 0;
        this.f5577m = 0;
        this.f5579o = 0;
        this.f5580p = 0;
        this.f5581q = 0;
        this.f5582r = 0;
        this.f5583s = 0;
        this.f5584t = 0;
        this.f5585u = 0;
        this.f5586v = 0;
        this.f5587w = Utils.DOUBLE_EPSILON;
    }

    public void j(ShortBuffer shortBuffer) {
        n5.a.g(this.f5577m >= 0);
        int min = Math.min(shortBuffer.remaining() / this.f5566b, this.f5577m);
        shortBuffer.put(this.f5576l, 0, this.f5566b * min);
        int i11 = this.f5577m - min;
        this.f5577m = i11;
        short[] sArr = this.f5576l;
        int i12 = this.f5566b;
        System.arraycopy(sArr, min * i12, sArr, 0, i11 * i12);
    }

    public int k() {
        n5.a.g(this.f5577m >= 0);
        return this.f5577m * this.f5566b * 2;
    }

    public int l() {
        return this.f5575k * this.f5566b * 2;
    }

    public final int m(short[] sArr, int i11, double d11, int i12) {
        int i13;
        if (d11 < 0.5d) {
            double d12 = ((i12 * d11) / (1.0d - d11)) + this.f5587w;
            int round = (int) Math.round(d12);
            this.f5587w = d12 - round;
            i13 = round;
        } else {
            double d13 = ((i12 * ((2.0d * d11) - 1.0d)) / (1.0d - d11)) + this.f5587w;
            int round2 = (int) Math.round(d13);
            this.f5582r = round2;
            this.f5587w = d13 - round2;
            i13 = i12;
        }
        int i14 = i12 + i13;
        short[] f11 = f(this.f5576l, this.f5577m, i14);
        this.f5576l = f11;
        int i15 = this.f5566b;
        System.arraycopy(sArr, i11 * i15, f11, this.f5577m * i15, i15 * i12);
        p(i13, this.f5566b, this.f5576l, this.f5577m + i12, sArr, i11 + i12, sArr, i11);
        this.f5577m += i14;
        return i13;
    }

    public final short n(short[] sArr, int i11, long j11, long j12) {
        short s11 = sArr[i11];
        short s12 = sArr[i11 + this.f5566b];
        long j13 = this.f5581q * j11;
        long j14 = this.f5580p * j12;
        long j15 = (r7 + 1) * j12;
        long j16 = j15 - j13;
        long j17 = j15 - j14;
        return (short) (((s11 * j16) + ((j17 - j16) * s12)) / j17);
    }

    public final void o(int i11) {
        int i12 = this.f5577m - i11;
        short[] f11 = f(this.f5578n, this.f5579o, i12);
        this.f5578n = f11;
        short[] sArr = this.f5576l;
        int i13 = this.f5566b;
        System.arraycopy(sArr, i11 * i13, f11, this.f5579o * i13, i13 * i12);
        this.f5577m = i11;
        this.f5579o += i12;
    }

    public final boolean q(int i11, int i12) {
        return i11 != 0 && this.f5583s != 0 && i12 <= i11 * 3 && i11 * 2 > this.f5584t * 3;
    }

    public final void r() {
        int i11 = this.f5577m;
        float f11 = this.f5567c;
        float f12 = this.f5568d;
        double d11 = f11 / f12;
        float f13 = this.f5569e * f12;
        if (d11 > 1.0000100135803223d || d11 < 0.9999899864196777d) {
            b(d11);
        } else {
            d(this.f5574j, 0, this.f5575k);
            this.f5575k = 0;
        }
        if (f13 != 1.0f) {
            a(f13, i11);
        }
    }

    public void s() {
        int i11;
        int i12 = this.f5575k;
        float f11 = this.f5567c;
        float f12 = this.f5568d;
        double d11 = f11 / f12;
        int i13 = this.f5577m + ((int) (((((((i12 - r5) / d11) + this.f5582r) + this.f5587w) + this.f5579o) / (this.f5569e * f12)) + 0.5d));
        this.f5587w = Utils.DOUBLE_EPSILON;
        this.f5574j = f(this.f5574j, i12, (this.f5572h * 2) + i12);
        int i14 = 0;
        while (true) {
            i11 = this.f5572h;
            int i15 = this.f5566b;
            if (i14 >= i11 * 2 * i15) {
                break;
            }
            this.f5574j[(i15 * i12) + i14] = 0;
            i14++;
        }
        this.f5575k += i11 * 2;
        r();
        if (this.f5577m > i13) {
            this.f5577m = Math.max(i13, 0);
        }
        this.f5575k = 0;
        this.f5582r = 0;
        this.f5579o = 0;
    }

    public void t(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i11 = this.f5566b;
        int i12 = remaining / i11;
        short[] f11 = f(this.f5574j, this.f5575k, i12);
        this.f5574j = f11;
        shortBuffer.get(f11, this.f5575k * this.f5566b, ((i11 * i12) * 2) / 2);
        this.f5575k += i12;
        r();
    }

    public final void u(int i11) {
        if (i11 == 0) {
            return;
        }
        short[] sArr = this.f5578n;
        int i12 = this.f5566b;
        System.arraycopy(sArr, i11 * i12, sArr, 0, (this.f5579o - i11) * i12);
        this.f5579o -= i11;
    }

    public final void v(int i11) {
        int i12 = this.f5575k - i11;
        short[] sArr = this.f5574j;
        int i13 = this.f5566b;
        System.arraycopy(sArr, i11 * i13, sArr, 0, i13 * i12);
        this.f5575k = i12;
    }

    public final int w(short[] sArr, int i11, double d11, int i12) {
        int i13;
        if (d11 >= 2.0d) {
            double d12 = (i12 / (d11 - 1.0d)) + this.f5587w;
            i13 = (int) Math.round(d12);
            this.f5587w = d12 - i13;
        } else {
            double d13 = ((i12 * (2.0d - d11)) / (d11 - 1.0d)) + this.f5587w;
            int round = (int) Math.round(d13);
            this.f5582r = round;
            this.f5587w = d13 - round;
            i13 = i12;
        }
        short[] f11 = f(this.f5576l, this.f5577m, i13);
        this.f5576l = f11;
        p(i13, this.f5566b, f11, this.f5577m, sArr, i11, sArr, i11 + i12);
        this.f5577m += i13;
        return i13;
    }
}
