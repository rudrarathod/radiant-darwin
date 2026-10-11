package s2;

/* loaded from: classes.dex */
public abstract class v0 {
    public static final void b(x xVar, o oVar) {
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < xVar.c()) {
            int i14 = i11 + 2;
            int b11 = xVar.b(i11) - xVar.b(i14);
            int b12 = xVar.b(i11 + 1) - xVar.b(i14);
            int b13 = xVar.b(i14);
            i11 += 3;
            while (i12 < b11) {
                oVar.a(i13, i12);
                i12++;
            }
            while (i13 < b12) {
                oVar.c(i13);
                i13++;
            }
            while (true) {
                int i15 = b13 - 1;
                if (b13 > 0) {
                    oVar.d(i12, i13);
                    i12++;
                    i13++;
                    b13 = i15;
                }
            }
        }
    }

    public static final boolean c(int i11, int i12, int i13, int i14, o oVar, int[] iArr, int[] iArr2, int i15, int[] iArr3) {
        int b11;
        int i16;
        int i17;
        int i18 = (i12 - i11) - (i14 - i13);
        boolean z11 = i18 % 2 == 0;
        int i19 = -i15;
        for (int i21 = i19; i21 <= i15; i21 += 2) {
            if (i21 == i19 || (i21 != i15 && f.b(iArr2, i21 + 1) < f.b(iArr2, i21 - 1))) {
                b11 = f.b(iArr2, i21 + 1);
                i16 = b11;
            } else {
                b11 = f.b(iArr2, i21 - 1);
                i16 = b11 - 1;
            }
            int i22 = i14 - ((i12 - i16) - i21);
            int i23 = (i15 == 0 || i16 != b11) ? i22 : i22 + 1;
            while (i16 > i11 && i22 > i13) {
                if (!oVar.b(i16 - 1, i22 - 1)) {
                    break;
                }
                i16--;
                i22--;
            }
            f.d(iArr2, i21, i16);
            if (z11 && (i17 = i18 - i21) >= i19 && i17 <= i15) {
                if (f.b(iArr, i17) >= i16) {
                    f(i16, i22, b11, i23, true, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    public static final x d(int i11, int i12, o oVar) {
        int i13 = ((i11 + i12) + 1) / 2;
        x xVar = new x(i13 * 3);
        x xVar2 = new x(i13 * 4);
        xVar2.h(0, i11, 0, i12);
        int i14 = (i13 * 2) + 1;
        int[] a11 = f.a(new int[i14]);
        int[] a12 = f.a(new int[i14]);
        int[] b11 = t1.b(new int[5]);
        while (xVar2.d()) {
            int f11 = xVar2.f();
            int f12 = xVar2.f();
            int f13 = xVar2.f();
            int f14 = xVar2.f();
            int[] iArr = a11;
            int[] iArr2 = a12;
            if (h(f14, f13, f12, f11, oVar, a11, a12, b11)) {
                if (t1.c(b11) > 0) {
                    t1.a(b11, xVar);
                }
                xVar2.h(f14, t1.h(b11), f12, t1.i(b11));
                xVar2.h(t1.d(b11), f13, t1.e(b11), f11);
            }
            a11 = iArr;
            a12 = iArr2;
        }
        xVar.j();
        xVar.g(i11, i12, 0);
        return xVar;
    }

    public static final void e(int i11, int i12, o callback) {
        kotlin.jvm.internal.r.i(callback, "callback");
        b(d(i11, i12, callback), callback);
    }

    public static final void f(int i11, int i12, int i13, int i14, boolean z11, int[] data) {
        kotlin.jvm.internal.r.i(data, "data");
        data[0] = i11;
        data[1] = i12;
        data[2] = i13;
        data[3] = i14;
        data[4] = z11 ? 1 : 0;
    }

    public static final boolean g(int i11, int i12, int i13, int i14, o oVar, int[] iArr, int[] iArr2, int i15, int[] iArr3) {
        int b11;
        int i16;
        int i17;
        int i18 = (i12 - i11) - (i14 - i13);
        boolean z11 = Math.abs(i18) % 2 == 1;
        int i19 = -i15;
        for (int i21 = i19; i21 <= i15; i21 += 2) {
            if (i21 == i19 || (i21 != i15 && f.b(iArr, i21 + 1) > f.b(iArr, i21 - 1))) {
                b11 = f.b(iArr, i21 + 1);
                i16 = b11;
            } else {
                b11 = f.b(iArr, i21 - 1);
                i16 = b11 + 1;
            }
            int i22 = (i13 + (i16 - i11)) - i21;
            int i23 = (i15 == 0 || i16 != b11) ? i22 : i22 - 1;
            while (i16 < i12 && i22 < i14) {
                if (!oVar.b(i16, i22)) {
                    break;
                }
                i16++;
                i22++;
            }
            f.d(iArr, i21, i16);
            if (z11 && (i17 = i18 - i21) >= i19 + 1 && i17 <= i15 - 1) {
                if (f.b(iArr2, i17) <= i16) {
                    f(b11, i23, i16, i22, false, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean h(int i11, int i12, int i13, int i14, o oVar, int[] iArr, int[] iArr2, int[] iArr3) {
        int i15 = i12 - i11;
        int i16 = i14 - i13;
        if (i15 >= 1 && i16 >= 1) {
            int i17 = ((i15 + i16) + 1) / 2;
            f.d(iArr, 1, i11);
            f.d(iArr2, 1, i12);
            int i18 = 0;
            while (i18 < i17) {
                int i19 = i18;
                if (g(i11, i12, i13, i14, oVar, iArr, iArr2, i18, iArr3) || c(i11, i12, i13, i14, oVar, iArr, iArr2, i19, iArr3)) {
                    return true;
                }
                i18 = i19 + 1;
            }
        }
        return false;
    }

    public static final void i(int[] iArr, int i11, int i12) {
        int i13 = iArr[i11];
        iArr[i11] = iArr[i12];
        iArr[i12] = i13;
    }
}
