package js;

import com.google.zxing.WriterException;
import com.itextpdf.layout.properties.Property;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final int[][] f32808a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* renamed from: b, reason: collision with root package name */
    public static final int[][] f32809b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* renamed from: c, reason: collision with root package name */
    public static final int[][] f32810c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, Property.OUTLINE, -1, -1}, new int[]{6, 32, 58, 84, Property.BORDER_TOP_LEFT_RADIUS, -1, -1}, new int[]{6, 30, 58, 86, Property.BORDER_COLLAPSE, -1, -1}, new int[]{6, 34, 62, 90, Property.NO_SOFT_WRAP_INLINE, -1, -1}, new int[]{6, 26, 50, 74, 98, Property.WIDOWS_CONTROL, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, Property.ALIGN_CONTENT, -1}, new int[]{6, 30, 56, 82, Property.TAGGING_HELPER, Property.ALIGN_ITEMS, -1}, new int[]{6, 34, 60, 86, Property.BORDER_BOTTOM_RIGHT_RADIUS, 138, -1}, new int[]{6, 30, 58, 86, Property.BORDER_COLLAPSE, 142, -1}, new int[]{6, 34, 62, 90, Property.NO_SOFT_WRAP_INLINE, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, Property.OUTLINE, Property.FLEX_GROW, 158}, new int[]{6, 32, 58, 84, Property.BORDER_TOP_LEFT_RADIUS, 136, 162}, new int[]{6, 26, 54, 82, Property.BORDER_TOP_LEFT_RADIUS, 138, 166}, new int[]{6, 30, 58, 86, Property.BORDER_COLLAPSE, 142, 170}};

    /* renamed from: d, reason: collision with root package name */
    public static final int[][] f32811d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    private e() {
    }

    public static void a(as.a aVar, is.a aVar2, is.c cVar, int i11, b bVar) {
        c(bVar);
        d(cVar, bVar);
        l(aVar2, i11, bVar);
        s(cVar, bVar);
        f(aVar, i11, bVar);
    }

    public static int b(int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int n11 = n(i12);
        int i13 = i11 << (n11 - 1);
        while (n(i13) >= n11) {
            i13 ^= i12 << (n(i13) - n11);
        }
        return i13;
    }

    public static void c(b bVar) {
        bVar.a((byte) -1);
    }

    public static void d(is.c cVar, b bVar) {
        j(bVar);
        e(bVar);
        r(cVar, bVar);
        k(bVar);
    }

    public static void e(b bVar) {
        if (bVar.b(8, bVar.d() - 8) == 0) {
            throw new WriterException();
        }
        bVar.f(8, bVar.d() - 8, 1);
    }

    public static void f(as.a aVar, int i11, b bVar) {
        boolean z11;
        int e11 = bVar.e() - 1;
        int d11 = bVar.d() - 1;
        int i12 = 0;
        int i13 = -1;
        while (e11 > 0) {
            if (e11 == 6) {
                e11--;
            }
            while (d11 >= 0 && d11 < bVar.d()) {
                for (int i14 = 0; i14 < 2; i14++) {
                    int i15 = e11 - i14;
                    if (o(bVar.b(i15, d11))) {
                        if (i12 < aVar.h()) {
                            z11 = aVar.g(i12);
                            i12++;
                        } else {
                            z11 = false;
                        }
                        if (i11 != -1 && d.f(i11, i15, d11)) {
                            z11 = !z11;
                        }
                        bVar.g(i15, d11, z11);
                    }
                }
                d11 += i13;
            }
            i13 = -i13;
            d11 += i13;
            e11 -= 2;
        }
        if (i12 == aVar.h()) {
            return;
        }
        throw new WriterException("Not all bits consumed: " + i12 + '/' + aVar.h());
    }

    public static void g(int i11, int i12, b bVar) {
        for (int i13 = 0; i13 < 8; i13++) {
            int i14 = i11 + i13;
            if (!o(bVar.b(i14, i12))) {
                throw new WriterException();
            }
            bVar.f(i14, i12, 0);
        }
    }

    public static void h(int i11, int i12, b bVar) {
        for (int i13 = 0; i13 < 5; i13++) {
            int[] iArr = f32809b[i13];
            for (int i14 = 0; i14 < 5; i14++) {
                bVar.f(i11 + i14, i12 + i13, iArr[i14]);
            }
        }
    }

    public static void i(int i11, int i12, b bVar) {
        for (int i13 = 0; i13 < 7; i13++) {
            int[] iArr = f32808a[i13];
            for (int i14 = 0; i14 < 7; i14++) {
                bVar.f(i11 + i14, i12 + i13, iArr[i14]);
            }
        }
    }

    public static void j(b bVar) {
        int length = f32808a[0].length;
        i(0, 0, bVar);
        i(bVar.e() - length, 0, bVar);
        i(0, bVar.e() - length, bVar);
        g(0, 7, bVar);
        g(bVar.e() - 8, 7, bVar);
        g(0, bVar.e() - 8, bVar);
        m(7, 0, bVar);
        m(bVar.d() - 8, 0, bVar);
        m(7, bVar.d() - 7, bVar);
    }

    public static void k(b bVar) {
        int i11 = 8;
        while (i11 < bVar.e() - 8) {
            int i12 = i11 + 1;
            int i13 = i12 % 2;
            if (o(bVar.b(i11, 6))) {
                bVar.f(i11, 6, i13);
            }
            if (o(bVar.b(6, i11))) {
                bVar.f(6, i11, i13);
            }
            i11 = i12;
        }
    }

    public static void l(is.a aVar, int i11, b bVar) {
        as.a aVar2 = new as.a();
        p(aVar, i11, aVar2);
        for (int i12 = 0; i12 < aVar2.h(); i12++) {
            boolean g11 = aVar2.g((aVar2.h() - 1) - i12);
            int[] iArr = f32811d[i12];
            bVar.g(iArr[0], iArr[1], g11);
            if (i12 < 8) {
                bVar.g((bVar.e() - i12) - 1, 8, g11);
            } else {
                bVar.g(8, (bVar.d() - 7) + (i12 - 8), g11);
            }
        }
    }

    public static void m(int i11, int i12, b bVar) {
        for (int i13 = 0; i13 < 7; i13++) {
            int i14 = i12 + i13;
            if (!o(bVar.b(i11, i14))) {
                throw new WriterException();
            }
            bVar.f(i11, i14, 0);
        }
    }

    public static int n(int i11) {
        return 32 - Integer.numberOfLeadingZeros(i11);
    }

    public static boolean o(int i11) {
        return i11 == -1;
    }

    public static void p(is.a aVar, int i11, as.a aVar2) {
        if (!f.b(i11)) {
            throw new WriterException("Invalid mask pattern");
        }
        int bits = (aVar.getBits() << 3) | i11;
        aVar2.c(bits, 5);
        aVar2.c(b(bits, 1335), 10);
        as.a aVar3 = new as.a();
        aVar3.c(21522, 15);
        aVar2.m(aVar3);
        if (aVar2.h() == 15) {
            return;
        }
        throw new WriterException("should not happen but we got: " + aVar2.h());
    }

    public static void q(is.c cVar, as.a aVar) {
        aVar.c(cVar.f(), 6);
        aVar.c(b(cVar.f(), 7973), 12);
        if (aVar.h() == 18) {
            return;
        }
        throw new WriterException("should not happen but we got: " + aVar.h());
    }

    public static void r(is.c cVar, b bVar) {
        if (cVar.f() < 2) {
            return;
        }
        int[] iArr = f32810c[cVar.f() - 1];
        for (int i11 : iArr) {
            if (i11 >= 0) {
                for (int i12 : iArr) {
                    if (i12 >= 0 && o(bVar.b(i12, i11))) {
                        h(i12 - 2, i11 - 2, bVar);
                    }
                }
            }
        }
    }

    public static void s(is.c cVar, b bVar) {
        if (cVar.f() < 7) {
            return;
        }
        as.a aVar = new as.a();
        q(cVar, aVar);
        int i11 = 17;
        for (int i12 = 0; i12 < 6; i12++) {
            for (int i13 = 0; i13 < 3; i13++) {
                boolean g11 = aVar.g(i11);
                i11--;
                bVar.g(i12, (bVar.d() - 11) + i13, g11);
                bVar.g((bVar.d() - 11) + i13, i12, g11);
            }
        }
    }
}
