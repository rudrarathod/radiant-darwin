package zr;

import com.itextpdf.layout.properties.Property;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f61967a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    private c() {
    }

    public static int[] a(as.a aVar, int i11, int i12) {
        int[] iArr = new int[i12];
        int h11 = aVar.h() / i11;
        for (int i13 = 0; i13 < h11; i13++) {
            int i14 = 0;
            for (int i15 = 0; i15 < i11; i15++) {
                i14 |= aVar.g((i13 * i11) + i15) ? 1 << ((i11 - i15) - 1) : 0;
            }
            iArr[i13] = i14;
        }
        return iArr;
    }

    public static void b(as.b bVar, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13 += 2) {
            int i14 = i11 - i13;
            int i15 = i14;
            while (true) {
                int i16 = i11 + i13;
                if (i15 <= i16) {
                    bVar.h(i15, i14);
                    bVar.h(i15, i16);
                    bVar.h(i14, i15);
                    bVar.h(i16, i15);
                    i15++;
                }
            }
        }
        int i17 = i11 - i12;
        bVar.h(i17, i17);
        int i18 = i17 + 1;
        bVar.h(i18, i17);
        bVar.h(i17, i18);
        int i19 = i11 + i12;
        bVar.h(i19, i17);
        bVar.h(i19, i18);
        bVar.h(i19, i19 - 1);
    }

    public static void c(as.b bVar, boolean z11, int i11, as.a aVar) {
        int i12 = i11 / 2;
        int i13 = 0;
        if (z11) {
            while (i13 < 7) {
                int i14 = (i12 - 3) + i13;
                if (aVar.g(i13)) {
                    bVar.h(i14, i12 - 5);
                }
                if (aVar.g(i13 + 7)) {
                    bVar.h(i12 + 5, i14);
                }
                if (aVar.g(20 - i13)) {
                    bVar.h(i14, i12 + 5);
                }
                if (aVar.g(27 - i13)) {
                    bVar.h(i12 - 5, i14);
                }
                i13++;
            }
            return;
        }
        while (i13 < 10) {
            int i15 = (i12 - 5) + i13 + (i13 / 5);
            if (aVar.g(i13)) {
                bVar.h(i15, i12 - 7);
            }
            if (aVar.g(i13 + 10)) {
                bVar.h(i12 + 7, i15);
            }
            if (aVar.g(29 - i13)) {
                bVar.h(i15, i12 + 7);
            }
            if (aVar.g(39 - i13)) {
                bVar.h(i12 - 7, i15);
            }
            i13++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a d(byte[] bArr, int i11, int i12) {
        as.a aVar;
        int i13;
        boolean z11;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = 2;
        as.a a11 = new d(bArr).a();
        int h11 = ((a11.h() * i11) / 100) + 11;
        int h12 = a11.h() + h11;
        int i21 = 0;
        int i22 = 1;
        if (i12 == 0) {
            as.a aVar2 = null;
            int i23 = 0;
            int i24 = 0;
            while (i23 <= r6) {
                boolean z12 = i23 <= 3 ? i22 : i21;
                int i25 = z12 != 0 ? i23 + 1 : i23;
                int i26 = i(i25, z12);
                if (h12 <= i26) {
                    if (aVar2 == null || i24 != f61967a[i25]) {
                        int i27 = f61967a[i25];
                        i24 = i27;
                        aVar2 = h(a11, i27);
                    }
                    int i28 = i26 - (i26 % i24);
                    if ((z12 == 0 || aVar2.h() <= (i24 << 6)) && aVar2.h() + h11 <= i28) {
                        aVar = aVar2;
                        i13 = i24;
                        z11 = z12;
                        i14 = i25;
                        i15 = i26;
                    }
                }
                int i29 = i19;
                int i31 = i22;
                i23 += i31;
                i22 = i31;
                i19 = i29;
                r6 = 32;
                i21 = 0;
            }
            throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        z11 = i12 < 0;
        i14 = Math.abs(i12);
        if (i14 > (z11 ? 4 : 32)) {
            throw new IllegalArgumentException(String.format("Illegal value %s for layers", Integer.valueOf(i12)));
        }
        i15 = i(i14, z11);
        i13 = f61967a[i14];
        int i32 = i15 - (i15 % i13);
        aVar = h(a11, i13);
        if (aVar.h() + h11 > i32) {
            throw new IllegalArgumentException("Data to large for user specified layer");
        }
        if (z11 && aVar.h() > (i13 << 6)) {
            throw new IllegalArgumentException("Data to large for user specified layer");
        }
        as.a e11 = e(aVar, i15, i13);
        int h13 = aVar.h() / i13;
        as.a f11 = f(z11, i14, h13);
        int i33 = (z11 ? 11 : 14) + (i14 << 2);
        int[] iArr = new int[i33];
        if (z11) {
            for (int i34 = i21; i34 < i33; i34 += i22) {
                iArr[i34] = i34;
            }
            i16 = i33;
        } else {
            int i35 = i33 / 2;
            i16 = i33 + 1 + (((i35 - 1) / 15) * i19);
            int i36 = i16 / 2;
            for (int i37 = i21; i37 < i35; i37 += i22) {
                iArr[(i35 - i37) - 1] = (i36 - r15) - 1;
                iArr[i35 + i37] = (i37 / 15) + i37 + i36 + i22;
            }
        }
        as.b bVar = new as.b(i16);
        int i38 = i21;
        int i39 = i38;
        while (i38 < i14) {
            int i41 = ((i14 - i38) << i19) + (z11 ? 9 : 12);
            while (i21 < i41) {
                int i42 = i21 << 1;
                int i43 = 0;
                while (i43 < i19) {
                    if (e11.g(i39 + i42 + i43)) {
                        int i44 = i38 << 1;
                        bVar.h(iArr[i44 + i43], iArr[i44 + i21]);
                    }
                    if (e11.g((i41 << 1) + i39 + i42 + i43)) {
                        int i45 = i38 << 1;
                        i17 = h13;
                        bVar.h(iArr[i45 + i21], iArr[((i33 - 1) - i45) - i43]);
                    } else {
                        i17 = h13;
                    }
                    if (e11.g((i41 << 2) + i39 + i42 + i43)) {
                        int i46 = (i33 - 1) - (i38 << 1);
                        bVar.h(iArr[i46 - i43], iArr[i46 - i21]);
                    }
                    if (e11.g((i41 * 6) + i39 + i42 + i43)) {
                        i18 = 1;
                        int i47 = i38 << 1;
                        bVar.h(iArr[((i33 - 1) - i47) - i21], iArr[i47 + i43]);
                    } else {
                        i18 = 1;
                    }
                    i43 += i18;
                    h13 = i17;
                    i22 = i18;
                    i19 = 2;
                }
                i21 += i22;
                i19 = 2;
            }
            i39 += i41 << 3;
            i38 += i22;
            h13 = h13;
            i19 = 2;
            i21 = 0;
        }
        int i48 = h13;
        c(bVar, z11, i16, f11);
        if (z11) {
            b(bVar, i16 / 2, 5);
        } else {
            int i49 = i16 / 2;
            b(bVar, i49, 7);
            int i51 = 0;
            int i52 = 0;
            while (i51 < (i33 / 2) - 1) {
                for (int i53 = i49 & 1; i53 < i16; i53 += 2) {
                    int i54 = i49 - i52;
                    bVar.h(i54, i53);
                    int i55 = i49 + i52;
                    bVar.h(i55, i53);
                    bVar.h(i53, i54);
                    bVar.h(i53, i55);
                }
                i51 += 15;
                i52 += 16;
            }
        }
        a aVar3 = new a();
        aVar3.c(z11);
        aVar3.f(i16);
        aVar3.d(i14);
        aVar3.b(i48);
        aVar3.e(bVar);
        return aVar3;
    }

    public static as.a e(as.a aVar, int i11, int i12) {
        int h11 = aVar.h() / i12;
        bs.c cVar = new bs.c(g(i12));
        int i13 = i11 / i12;
        int[] a11 = a(aVar, i12, i13);
        cVar.b(a11, i13 - h11);
        as.a aVar2 = new as.a();
        aVar2.c(0, i11 % i12);
        for (int i14 : a11) {
            aVar2.c(i14, i12);
        }
        return aVar2;
    }

    public static as.a f(boolean z11, int i11, int i12) {
        as.a aVar = new as.a();
        if (z11) {
            aVar.c(i11 - 1, 2);
            aVar.c(i12 - 1, 6);
            return e(aVar, 28, 4);
        }
        aVar.c(i11 - 1, 5);
        aVar.c(i12 - 1, 11);
        return e(aVar, 40, 4);
    }

    public static bs.a g(int i11) {
        if (i11 == 4) {
            return bs.a.f9540k;
        }
        if (i11 == 6) {
            return bs.a.f9539j;
        }
        if (i11 == 8) {
            return bs.a.f9543n;
        }
        if (i11 == 10) {
            return bs.a.f9538i;
        }
        if (i11 == 12) {
            return bs.a.f9537h;
        }
        throw new IllegalArgumentException("Unsupported word size ".concat(String.valueOf(i11)));
    }

    public static as.a h(as.a aVar, int i11) {
        as.a aVar2 = new as.a();
        int h11 = aVar.h();
        int i12 = (1 << i11) - 2;
        int i13 = 0;
        while (i13 < h11) {
            int i14 = 0;
            for (int i15 = 0; i15 < i11; i15++) {
                int i16 = i13 + i15;
                if (i16 >= h11 || aVar.g(i16)) {
                    i14 |= 1 << ((i11 - 1) - i15);
                }
            }
            int i17 = i14 & i12;
            if (i17 == i12) {
                aVar2.c(i17, i11);
            } else if (i17 == 0) {
                aVar2.c(i14 | 1, i11);
            } else {
                aVar2.c(i14, i11);
                i13 += i11;
            }
            i13--;
            i13 += i11;
        }
        return aVar2;
    }

    public static int i(int i11, boolean z11) {
        return ((z11 ? 88 : Property.BORDER_BOTTOM_RIGHT_RADIUS) + (i11 << 4)) * i11;
    }
}
