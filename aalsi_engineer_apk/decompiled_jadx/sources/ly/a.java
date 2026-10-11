package ly;

import java.io.UnsupportedEncodingException;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: ly.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0658a {

        /* renamed from: a, reason: collision with root package name */
        public byte[] f36163a;

        /* renamed from: b, reason: collision with root package name */
        public int f36164b;
    }

    public static class b extends AbstractC0658a {

        /* renamed from: f, reason: collision with root package name */
        public static final int[] f36165f = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* renamed from: g, reason: collision with root package name */
        public static final int[] f36166g = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* renamed from: c, reason: collision with root package name */
        public int f36167c;

        /* renamed from: d, reason: collision with root package name */
        public int f36168d;

        /* renamed from: e, reason: collision with root package name */
        public final int[] f36169e;

        public b(int i11, byte[] bArr) {
            this.f36163a = bArr;
            this.f36169e = (i11 & 8) == 0 ? f36165f : f36166g;
            this.f36167c = 0;
            this.f36168d = 0;
        }

        public boolean a(byte[] bArr, int i11, int i12, boolean z11) {
            int i13 = this.f36167c;
            if (i13 == 6) {
                return false;
            }
            int i14 = i12 + i11;
            int i15 = this.f36168d;
            byte[] bArr2 = this.f36163a;
            int[] iArr = this.f36169e;
            int i16 = 0;
            int i17 = i15;
            int i18 = i13;
            int i19 = i11;
            while (i19 < i14) {
                if (i18 == 0) {
                    while (true) {
                        int i21 = i19 + 4;
                        if (i21 > i14 || (i17 = (iArr[bArr[i19] & 255] << 18) | (iArr[bArr[i19 + 1] & 255] << 12) | (iArr[bArr[i19 + 2] & 255] << 6) | iArr[bArr[i19 + 3] & 255]) < 0) {
                            break;
                        }
                        bArr2[i16 + 2] = (byte) i17;
                        bArr2[i16 + 1] = (byte) (i17 >> 8);
                        bArr2[i16] = (byte) (i17 >> 16);
                        i16 += 3;
                        i19 = i21;
                    }
                    if (i19 >= i14) {
                        break;
                    }
                }
                int i22 = i19 + 1;
                int i23 = iArr[bArr[i19] & 255];
                if (i18 != 0) {
                    if (i18 == 1) {
                        if (i23 < 0) {
                            if (i23 != -1) {
                                this.f36167c = 6;
                                return false;
                            }
                        }
                        i23 |= i17 << 6;
                    } else if (i18 == 2) {
                        if (i23 < 0) {
                            if (i23 == -2) {
                                bArr2[i16] = (byte) (i17 >> 4);
                                i16++;
                                i18 = 4;
                            } else if (i23 != -1) {
                                this.f36167c = 6;
                                return false;
                            }
                        }
                        i23 |= i17 << 6;
                    } else if (i18 != 3) {
                        if (i18 != 4) {
                            if (i18 == 5 && i23 != -1) {
                                this.f36167c = 6;
                                return false;
                            }
                        } else if (i23 == -2) {
                            i18++;
                        } else if (i23 != -1) {
                            this.f36167c = 6;
                            return false;
                        }
                    } else if (i23 >= 0) {
                        int i24 = i23 | (i17 << 6);
                        bArr2[i16 + 2] = (byte) i24;
                        bArr2[i16 + 1] = (byte) (i24 >> 8);
                        bArr2[i16] = (byte) (i24 >> 16);
                        i16 += 3;
                        i17 = i24;
                        i18 = 0;
                    } else if (i23 == -2) {
                        bArr2[i16 + 1] = (byte) (i17 >> 2);
                        bArr2[i16] = (byte) (i17 >> 10);
                        i16 += 2;
                        i18 = 5;
                    } else if (i23 != -1) {
                        this.f36167c = 6;
                        return false;
                    }
                    i18++;
                    i17 = i23;
                } else {
                    if (i23 < 0) {
                        if (i23 != -1) {
                            this.f36167c = 6;
                            return false;
                        }
                    }
                    i18++;
                    i17 = i23;
                }
                i19 = i22;
            }
            if (!z11) {
                this.f36167c = i18;
                this.f36168d = i17;
                this.f36164b = i16;
                return true;
            }
            if (i18 == 1) {
                this.f36167c = 6;
                return false;
            }
            if (i18 == 2) {
                bArr2[i16] = (byte) (i17 >> 4);
                i16++;
            } else if (i18 == 3) {
                int i25 = i16 + 1;
                bArr2[i16] = (byte) (i17 >> 10);
                i16 += 2;
                bArr2[i25] = (byte) (i17 >> 2);
            } else if (i18 == 4) {
                this.f36167c = 6;
                return false;
            }
            this.f36167c = i18;
            this.f36164b = i16;
            return true;
        }
    }

    public static class c extends AbstractC0658a {

        /* renamed from: j, reason: collision with root package name */
        public static final byte[] f36170j = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

        /* renamed from: k, reason: collision with root package name */
        public static final byte[] f36171k = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f36172c;

        /* renamed from: d, reason: collision with root package name */
        public int f36173d;

        /* renamed from: e, reason: collision with root package name */
        public int f36174e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f36175f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f36176g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f36177h;

        /* renamed from: i, reason: collision with root package name */
        public final byte[] f36178i;

        public c(int i11, byte[] bArr) {
            this.f36163a = bArr;
            this.f36175f = (i11 & 1) == 0;
            boolean z11 = (i11 & 2) == 0;
            this.f36176g = z11;
            this.f36177h = (i11 & 4) != 0;
            this.f36178i = (i11 & 8) == 0 ? f36170j : f36171k;
            this.f36172c = new byte[2];
            this.f36173d = 0;
            this.f36174e = z11 ? 19 : -1;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00e6 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean a(byte[] r18, int r19, int r20, boolean r21) {
            /*
                Method dump skipped, instructions count: 481
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ly.a.c.a(byte[], int, int, boolean):boolean");
        }
    }

    private a() {
    }

    public static byte[] a(String str, int i11) {
        return b(str.getBytes(), i11);
    }

    public static byte[] b(byte[] bArr, int i11) {
        return c(bArr, 0, bArr.length, i11);
    }

    public static byte[] c(byte[] bArr, int i11, int i12, int i13) {
        b bVar = new b(i13, new byte[(i12 * 3) / 4]);
        if (!bVar.a(bArr, i11, i12, true)) {
            throw new IllegalArgumentException("bad base-64");
        }
        int i14 = bVar.f36164b;
        byte[] bArr2 = bVar.f36163a;
        if (i14 == bArr2.length) {
            return bArr2;
        }
        byte[] bArr3 = new byte[i14];
        System.arraycopy(bArr2, 0, bArr3, 0, i14);
        return bArr3;
    }

    public static byte[] d(byte[] bArr, int i11) {
        return e(bArr, 0, bArr.length, i11);
    }

    public static byte[] e(byte[] bArr, int i11, int i12, int i13) {
        c cVar = new c(i13, null);
        int i14 = (i12 / 3) * 4;
        if (!cVar.f36175f) {
            int i15 = i12 % 3;
            if (i15 == 1) {
                i14 += 2;
            } else if (i15 == 2) {
                i14 += 3;
            }
        } else if (i12 % 3 > 0) {
            i14 += 4;
        }
        if (cVar.f36176g && i12 > 0) {
            i14 += (((i12 - 1) / 57) + 1) * (cVar.f36177h ? 2 : 1);
        }
        cVar.f36163a = new byte[i14];
        cVar.a(bArr, i11, i12, true);
        return cVar.f36163a;
    }

    public static String f(byte[] bArr, int i11) {
        try {
            return new String(d(bArr, i11), "US-ASCII");
        } catch (UnsupportedEncodingException e11) {
            throw new AssertionError(e11);
        }
    }
}
