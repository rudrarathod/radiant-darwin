package js;

import com.google.zxing.WriterException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f32806a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f32807a;

        static {
            int[] iArr = new int[is.b.values().length];
            f32807a = iArr;
            try {
                iArr[is.b.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32807a[is.b.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32807a[is.b.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f32807a[is.b.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private c() {
    }

    public static void a(String str, as.a aVar, String str2) {
        try {
            for (byte b11 : str.getBytes(str2)) {
                aVar.c(b11, 8);
            }
        } catch (UnsupportedEncodingException e11) {
            throw new WriterException(e11);
        }
    }

    public static void b(CharSequence charSequence, as.a aVar) {
        int length = charSequence.length();
        int i11 = 0;
        while (i11 < length) {
            int p11 = p(charSequence.charAt(i11));
            if (p11 == -1) {
                throw new WriterException();
            }
            int i12 = i11 + 1;
            if (i12 < length) {
                int p12 = p(charSequence.charAt(i12));
                if (p12 == -1) {
                    throw new WriterException();
                }
                aVar.c((p11 * 45) + p12, 11);
                i11 += 2;
            } else {
                aVar.c(p11, 6);
                i11 = i12;
            }
        }
    }

    public static void c(String str, is.b bVar, as.a aVar, String str2) {
        int i11 = a.f32807a[bVar.ordinal()];
        if (i11 == 1) {
            h(str, aVar);
            return;
        }
        if (i11 == 2) {
            b(str, aVar);
        } else if (i11 == 3) {
            a(str, aVar, str2);
        } else {
            if (i11 != 4) {
                throw new WriterException("Invalid mode: ".concat(String.valueOf(bVar)));
            }
            e(str, aVar);
        }
    }

    public static void d(as.c cVar, as.a aVar) {
        aVar.c(is.b.ECI.getBits(), 4);
        aVar.c(cVar.getValue(), 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035 A[LOOP:0: B:4:0x0008->B:11:0x0035, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.lang.String r6, as.a r7) {
        /*
            java.lang.String r0 = "Shift_JIS"
            byte[] r6 = r6.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> L4d
            int r0 = r6.length
            r1 = 0
        L8:
            if (r1 >= r0) goto L4c
            r2 = r6[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r1 + 1
            r3 = r6[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r2 = r2 << 8
            r2 = r2 | r3
            r3 = 33088(0x8140, float:4.6366E-41)
            r4 = -1
            if (r2 < r3) goto L24
            r5 = 40956(0x9ffc, float:5.7392E-41)
            if (r2 > r5) goto L24
        L22:
            int r2 = r2 - r3
            goto L33
        L24:
            r3 = 57408(0xe040, float:8.0446E-41)
            if (r2 < r3) goto L32
            r3 = 60351(0xebbf, float:8.457E-41)
            if (r2 > r3) goto L32
            r3 = 49472(0xc140, float:6.9325E-41)
            goto L22
        L32:
            r2 = r4
        L33:
            if (r2 == r4) goto L44
            int r3 = r2 >> 8
            int r3 = r3 * 192
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r3 + r2
            r2 = 13
            r7.c(r3, r2)
            int r1 = r1 + 2
            goto L8
        L44:
            com.google.zxing.WriterException r6 = new com.google.zxing.WriterException
            java.lang.String r7 = "Invalid byte sequence"
            r6.<init>(r7)
            throw r6
        L4c:
            return
        L4d:
            r6 = move-exception
            com.google.zxing.WriterException r7 = new com.google.zxing.WriterException
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: js.c.e(java.lang.String, as.a):void");
    }

    public static void f(int i11, is.c cVar, is.b bVar, as.a aVar) {
        int characterCountBits = bVar.getCharacterCountBits(cVar);
        int i12 = 1 << characterCountBits;
        if (i11 < i12) {
            aVar.c(i11, characterCountBits);
            return;
        }
        throw new WriterException(i11 + " is bigger than " + (i12 - 1));
    }

    public static void g(is.b bVar, as.a aVar) {
        aVar.c(bVar.getBits(), 4);
    }

    public static void h(CharSequence charSequence, as.a aVar) {
        int length = charSequence.length();
        int i11 = 0;
        while (i11 < length) {
            int charAt = charSequence.charAt(i11) - '0';
            int i12 = i11 + 2;
            if (i12 < length) {
                aVar.c((charAt * 100) + ((charSequence.charAt(i11 + 1) - '0') * 10) + (charSequence.charAt(i12) - '0'), 10);
                i11 += 3;
            } else {
                i11++;
                if (i11 < length) {
                    aVar.c((charAt * 10) + (charSequence.charAt(i11) - '0'), 7);
                    i11 = i12;
                } else {
                    aVar.c(charAt, 4);
                }
            }
        }
    }

    public static int i(is.b bVar, as.a aVar, as.a aVar2, is.c cVar) {
        return aVar.h() + bVar.getCharacterCountBits(cVar) + aVar2.h();
    }

    public static int j(b bVar) {
        return d.a(bVar) + d.c(bVar) + d.d(bVar) + d.e(bVar);
    }

    public static int k(as.a aVar, is.a aVar2, is.c cVar, b bVar) {
        int i11 = ASContentModel.AS_UNBOUNDED;
        int i12 = -1;
        for (int i13 = 0; i13 < 8; i13++) {
            e.a(aVar, aVar2, cVar, i13, bVar);
            int j11 = j(bVar);
            if (j11 < i11) {
                i12 = i13;
                i11 = j11;
            }
        }
        return i12;
    }

    public static is.b l(String str, String str2) {
        if ("Shift_JIS".equals(str2) && s(str)) {
            return is.b.KANJI;
        }
        boolean z11 = false;
        boolean z12 = false;
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (charAt >= '0' && charAt <= '9') {
                z12 = true;
            } else {
                if (p(charAt) == -1) {
                    return is.b.BYTE;
                }
                z11 = true;
            }
        }
        return z11 ? is.b.ALPHANUMERIC : z12 ? is.b.NUMERIC : is.b.BYTE;
    }

    public static is.c m(int i11, is.a aVar) {
        for (int i12 = 1; i12 <= 40; i12++) {
            is.c e11 = is.c.e(i12);
            if (v(i11, e11, aVar)) {
                return e11;
            }
        }
        throw new WriterException("Data too big");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static js.f n(java.lang.String r6, is.a r7, java.util.Map r8) {
        /*
            if (r8 == 0) goto Lc
            xr.c r0 = xr.c.CHARACTER_SET
            boolean r0 = r8.containsKey(r0)
            if (r0 == 0) goto Lc
            r0 = 1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            if (r0 == 0) goto L1a
            xr.c r1 = xr.c.CHARACTER_SET
            java.lang.Object r1 = r8.get(r1)
            java.lang.String r1 = r1.toString()
            goto L1c
        L1a:
            java.lang.String r1 = "ISO-8859-1"
        L1c:
            is.b r2 = l(r6, r1)
            as.a r3 = new as.a
            r3.<init>()
            is.b r4 = is.b.BYTE
            if (r2 != r4) goto L34
            if (r0 == 0) goto L34
            as.c r0 = as.c.getCharacterSetECIByName(r1)
            if (r0 == 0) goto L34
            d(r0, r3)
        L34:
            if (r8 == 0) goto L55
            xr.c r0 = xr.c.GS1_FORMAT
            boolean r5 = r8.containsKey(r0)
            if (r5 == 0) goto L55
            java.lang.Object r0 = r8.get(r0)
            java.lang.String r0 = r0.toString()
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L55
            is.b r0 = is.b.FNC1_FIRST_POSITION
            g(r0, r3)
        L55:
            g(r2, r3)
            as.a r0 = new as.a
            r0.<init>()
            c(r6, r2, r0, r1)
            if (r8 == 0) goto L8d
            xr.c r1 = xr.c.QR_VERSION
            boolean r5 = r8.containsKey(r1)
            if (r5 == 0) goto L8d
            java.lang.Object r8 = r8.get(r1)
            java.lang.String r8 = r8.toString()
            int r8 = java.lang.Integer.parseInt(r8)
            is.c r8 = is.c.e(r8)
            int r1 = i(r2, r3, r0, r8)
            boolean r1 = v(r1, r8, r7)
            if (r1 == 0) goto L85
            goto L91
        L85:
            com.google.zxing.WriterException r6 = new com.google.zxing.WriterException
            java.lang.String r7 = "Data too big for requested version"
            r6.<init>(r7)
            throw r6
        L8d:
            is.c r8 = t(r7, r2, r3, r0)
        L91:
            as.a r1 = new as.a
            r1.<init>()
            r1.b(r3)
            if (r2 != r4) goto La0
            int r6 = r0.j()
            goto La4
        La0:
            int r6 = r6.length()
        La4:
            f(r6, r8, r2, r1)
            r1.b(r0)
            is.c$b r6 = r8.c(r7)
            int r0 = r8.d()
            int r3 = r6.d()
            int r0 = r0 - r3
            u(r0, r1)
            int r3 = r8.d()
            int r6 = r6.c()
            as.a r6 = r(r1, r3, r0, r6)
            js.f r0 = new js.f
            r0.<init>()
            r0.c(r7)
            r0.f(r2)
            r0.g(r8)
            int r1 = r8.b()
            js.b r2 = new js.b
            r2.<init>(r1, r1)
            int r1 = k(r6, r7, r8, r2)
            r0.d(r1)
            js.e.a(r6, r7, r8, r1, r2)
            r0.e(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: js.c.n(java.lang.String, is.a, java.util.Map):js.f");
    }

    public static byte[] o(byte[] bArr, int i11) {
        int length = bArr.length;
        int[] iArr = new int[length + i11];
        for (int i12 = 0; i12 < length; i12++) {
            iArr[i12] = bArr[i12] & 255;
        }
        new bs.c(bs.a.f9541l).b(iArr, i11);
        byte[] bArr2 = new byte[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            bArr2[i13] = (byte) iArr[length + i13];
        }
        return bArr2;
    }

    public static int p(int i11) {
        int[] iArr = f32806a;
        if (i11 < iArr.length) {
            return iArr[i11];
        }
        return -1;
    }

    public static void q(int i11, int i12, int i13, int i14, int[] iArr, int[] iArr2) {
        if (i14 >= i13) {
            throw new WriterException("Block ID too large");
        }
        int i15 = i11 % i13;
        int i16 = i13 - i15;
        int i17 = i11 / i13;
        int i18 = i17 + 1;
        int i19 = i12 / i13;
        int i21 = i19 + 1;
        int i22 = i17 - i19;
        int i23 = i18 - i21;
        if (i22 != i23) {
            throw new WriterException("EC bytes mismatch");
        }
        if (i13 != i16 + i15) {
            throw new WriterException("RS blocks mismatch");
        }
        if (i11 != ((i19 + i22) * i16) + ((i21 + i23) * i15)) {
            throw new WriterException("Total bytes mismatch");
        }
        if (i14 < i16) {
            iArr[0] = i19;
            iArr2[0] = i22;
        } else {
            iArr[0] = i21;
            iArr2[0] = i23;
        }
    }

    public static as.a r(as.a aVar, int i11, int i12, int i13) {
        if (aVar.j() != i12) {
            throw new WriterException("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i13);
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < i13; i17++) {
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            q(i11, i12, i13, i17, iArr, iArr2);
            int i18 = iArr[0];
            byte[] bArr = new byte[i18];
            aVar.l(i14 << 3, bArr, 0, i18);
            byte[] o11 = o(bArr, iArr2[0]);
            arrayList.add(new js.a(bArr, o11));
            i15 = Math.max(i15, i18);
            i16 = Math.max(i16, o11.length);
            i14 += iArr[0];
        }
        if (i12 != i14) {
            throw new WriterException("Data bytes does not match offset");
        }
        as.a aVar2 = new as.a();
        for (int i19 = 0; i19 < i15; i19++) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] a11 = ((js.a) it.next()).a();
                if (i19 < a11.length) {
                    aVar2.c(a11[i19], 8);
                }
            }
        }
        for (int i21 = 0; i21 < i16; i21++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] b11 = ((js.a) it2.next()).b();
                if (i21 < b11.length) {
                    aVar2.c(b11[i21], 8);
                }
            }
        }
        if (i11 == aVar2.j()) {
            return aVar2;
        }
        throw new WriterException("Interleaving error: " + i11 + " and " + aVar2.j() + " differ.");
    }

    public static boolean s(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i11 = 0; i11 < length; i11 += 2) {
                int i12 = bytes[i11] & 255;
                if ((i12 < 129 || i12 > 159) && (i12 < 224 || i12 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    public static is.c t(is.a aVar, is.b bVar, as.a aVar2, as.a aVar3) {
        return m(i(bVar, aVar2, aVar3, m(i(bVar, aVar2, aVar3, is.c.e(1)), aVar)), aVar);
    }

    public static void u(int i11, as.a aVar) {
        int i12 = i11 << 3;
        if (aVar.h() > i12) {
            throw new WriterException("data bits cannot fit in the QR Code" + aVar.h() + " > " + i12);
        }
        for (int i13 = 0; i13 < 4 && aVar.h() < i12; i13++) {
            aVar.a(false);
        }
        int h11 = aVar.h() & 7;
        if (h11 > 0) {
            while (h11 < 8) {
                aVar.a(false);
                h11++;
            }
        }
        int j11 = i11 - aVar.j();
        for (int i14 = 0; i14 < j11; i14++) {
            aVar.c((i14 & 1) == 0 ? 236 : 17, 8);
        }
        if (aVar.h() != i12) {
            throw new WriterException("Bits size does not equal capacity");
        }
    }

    public static boolean v(int i11, is.c cVar, is.a aVar) {
        return cVar.d() - cVar.c(aVar).d() >= (i11 + 7) / 8;
    }
}
