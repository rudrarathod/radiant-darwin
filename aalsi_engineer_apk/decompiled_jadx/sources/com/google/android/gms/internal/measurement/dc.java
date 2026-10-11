package com.google.android.gms.internal.measurement;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Arrays;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class dc {

    /* renamed from: f, reason: collision with root package name */
    public static final dc f18738f = new dc(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f18739a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f18740b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f18741c;

    /* renamed from: d, reason: collision with root package name */
    public int f18742d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18743e;

    public dc(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.f18742d = -1;
        this.f18739a = i11;
        this.f18740b = iArr;
        this.f18741c = objArr;
        this.f18743e = z11;
    }

    public static dc c() {
        return f18738f;
    }

    public static dc e(dc dcVar, dc dcVar2) {
        int i11 = dcVar.f18739a + dcVar2.f18739a;
        int[] copyOf = Arrays.copyOf(dcVar.f18740b, i11);
        System.arraycopy(dcVar2.f18740b, 0, copyOf, dcVar.f18739a, dcVar2.f18739a);
        Object[] copyOf2 = Arrays.copyOf(dcVar.f18741c, i11);
        System.arraycopy(dcVar2.f18741c, 0, copyOf2, dcVar.f18739a, dcVar2.f18739a);
        return new dc(i11, copyOf, copyOf2, true);
    }

    public static dc f() {
        return new dc(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int z11;
        int y11;
        int i11;
        int i12 = this.f18742d;
        if (i12 != -1) {
            return i12;
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.f18739a; i14++) {
            int i15 = this.f18740b[i14];
            int i16 = i15 >>> 3;
            int i17 = i15 & 7;
            if (i17 != 0) {
                if (i17 == 1) {
                    ((Long) this.f18741c[i14]).longValue();
                    i11 = f9.y(i16 << 3) + 8;
                } else if (i17 == 2) {
                    y8 y8Var = (y8) this.f18741c[i14];
                    Logger logger = f9.f18805b;
                    int g11 = y8Var.g();
                    i11 = f9.y(i16 << 3) + f9.y(g11) + g11;
                } else if (i17 == 3) {
                    int i18 = i16 << 3;
                    Logger logger2 = f9.f18805b;
                    z11 = ((dc) this.f18741c[i14]).a();
                    int y12 = f9.y(i18);
                    y11 = y12 + y12;
                } else {
                    if (i17 != 5) {
                        throw new IllegalStateException(zzll.a());
                    }
                    ((Integer) this.f18741c[i14]).intValue();
                    i11 = f9.y(i16 << 3) + 4;
                }
                i13 += i11;
            } else {
                int i19 = i16 << 3;
                z11 = f9.z(((Long) this.f18741c[i14]).longValue());
                y11 = f9.y(i19);
            }
            i11 = y11 + z11;
            i13 += i11;
        }
        this.f18742d = i13;
        return i13;
    }

    public final int b() {
        int i11 = this.f18742d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f18739a; i13++) {
            int i14 = this.f18740b[i13] >>> 3;
            y8 y8Var = (y8) this.f18741c[i13];
            Logger logger = f9.f18805b;
            int g11 = y8Var.g();
            int y11 = f9.y(g11) + g11;
            int y12 = f9.y(16);
            int y13 = f9.y(i14);
            int y14 = f9.y(8);
            i12 += y14 + y14 + y12 + y13 + f9.y(24) + y11;
        }
        this.f18742d = i12;
        return i12;
    }

    public final dc d(dc dcVar) {
        if (dcVar.equals(f18738f)) {
            return this;
        }
        g();
        int i11 = this.f18739a + dcVar.f18739a;
        l(i11);
        System.arraycopy(dcVar.f18740b, 0, this.f18740b, this.f18739a, dcVar.f18739a);
        System.arraycopy(dcVar.f18741c, 0, this.f18741c, this.f18739a, dcVar.f18739a);
        this.f18739a = i11;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof dc)) {
            return false;
        }
        dc dcVar = (dc) obj;
        int i11 = this.f18739a;
        if (i11 == dcVar.f18739a) {
            int[] iArr = this.f18740b;
            int[] iArr2 = dcVar.f18740b;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    Object[] objArr = this.f18741c;
                    Object[] objArr2 = dcVar.f18741c;
                    int i13 = this.f18739a;
                    for (int i14 = 0; i14 < i13; i14++) {
                        if (objArr[i14].equals(objArr2[i14])) {
                        }
                    }
                    return true;
                }
                if (iArr[i12] != iArr2[i12]) {
                    break;
                }
                i12++;
            }
        }
        return false;
    }

    public final void g() {
        if (!this.f18743e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void h() {
        if (this.f18743e) {
            this.f18743e = false;
        }
    }

    public final int hashCode() {
        int i11 = this.f18739a;
        int i12 = i11 + MetaDo.META_OFFSETWINDOWORG;
        int[] iArr = this.f18740b;
        int i13 = 17;
        int i14 = 17;
        for (int i15 = 0; i15 < i11; i15++) {
            i14 = (i14 * 31) + iArr[i15];
        }
        int i16 = (i12 * 31) + i14;
        Object[] objArr = this.f18741c;
        int i17 = this.f18739a;
        for (int i18 = 0; i18 < i17; i18++) {
            i13 = (i13 * 31) + objArr[i18].hashCode();
        }
        return (i16 * 31) + i13;
    }

    public final void i(StringBuilder sb2, int i11) {
        for (int i12 = 0; i12 < this.f18739a; i12++) {
            db.b(sb2, i11, String.valueOf(this.f18740b[i12] >>> 3), this.f18741c[i12]);
        }
    }

    public final void j(int i11, Object obj) {
        g();
        l(this.f18739a + 1);
        int[] iArr = this.f18740b;
        int i12 = this.f18739a;
        iArr[i12] = i11;
        this.f18741c[i12] = obj;
        this.f18739a = i12 + 1;
    }

    public final void k(vc vcVar) {
        if (this.f18739a != 0) {
            for (int i11 = 0; i11 < this.f18739a; i11++) {
                int i12 = this.f18740b[i11];
                Object obj = this.f18741c[i11];
                int i13 = i12 & 7;
                int i14 = i12 >>> 3;
                if (i13 == 0) {
                    vcVar.f(i14, ((Long) obj).longValue());
                } else if (i13 == 1) {
                    vcVar.I(i14, ((Long) obj).longValue());
                } else if (i13 == 2) {
                    vcVar.o(i14, (y8) obj);
                } else if (i13 == 3) {
                    vcVar.p(i14);
                    ((dc) obj).k(vcVar);
                    vcVar.s(i14);
                } else {
                    if (i13 != 5) {
                        throw new RuntimeException(zzll.a());
                    }
                    vcVar.v(i14, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void l(int i11) {
        int[] iArr = this.f18740b;
        if (i11 > iArr.length) {
            int i12 = this.f18739a;
            int i13 = i12 + (i12 / 2);
            if (i13 >= i11) {
                i11 = i13;
            }
            if (i11 < 8) {
                i11 = 8;
            }
            this.f18740b = Arrays.copyOf(iArr, i11);
            this.f18741c = Arrays.copyOf(this.f18741c, i11);
        }
    }

    private dc() {
        this(0, new int[8], new Object[8], true);
    }
}
