package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public abstract class rc {

    /* renamed from: a, reason: collision with root package name */
    public static final oc f19070a;

    static {
        if (mc.C() && mc.D()) {
            int i11 = j8.f18905a;
        }
        f19070a = new pc();
    }

    public static /* bridge */ /* synthetic */ int a(byte[] bArr, int i11, int i12) {
        int i13 = i12 - i11;
        byte b11 = bArr[i11 - 1];
        if (i13 != 0) {
            if (i13 == 1) {
                byte b12 = bArr[i11];
                if (b11 <= -12 && b12 <= -65) {
                    return b11 ^ (b12 << 8);
                }
            } else {
                if (i13 != 2) {
                    throw new AssertionError();
                }
                byte b13 = bArr[i11];
                byte b14 = bArr[i11 + 1];
                if (b11 <= -12 && b13 <= -65 && b14 <= -65) {
                    return ((b13 << 8) ^ b11) ^ (b14 << 16);
                }
            }
        } else if (b11 <= -12) {
            return b11;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00ff, code lost:
    
        return r9 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int b(java.lang.CharSequence r7, byte[] r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.rc.b(java.lang.CharSequence, byte[], int, int):int");
    }

    public static int c(CharSequence charSequence) {
        int length = charSequence.length();
        int i11 = 0;
        int i12 = 0;
        while (i12 < length && charSequence.charAt(i12) < 128) {
            i12++;
        }
        int i13 = length;
        while (true) {
            if (i12 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i12);
            if (charAt < 2048) {
                i13 += (127 - charAt) >>> 31;
                i12++;
            } else {
                int length2 = charSequence.length();
                while (i12 < length2) {
                    char charAt2 = charSequence.charAt(i12);
                    if (charAt2 < 2048) {
                        i11 += (127 - charAt2) >>> 31;
                    } else {
                        i11 += 2;
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i12) < 65536) {
                                throw new qc(i12, length2);
                            }
                            i12++;
                        }
                    }
                    i12++;
                }
                i13 += i11;
            }
        }
        if (i13 >= length) {
            return i13;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i13 + 4294967296L));
    }

    public static boolean d(byte[] bArr) {
        return f19070a.b(bArr, 0, bArr.length);
    }

    public static boolean e(byte[] bArr, int i11, int i12) {
        return f19070a.b(bArr, i11, i12);
    }
}
