package io.branch.referral;

/* loaded from: classes4.dex */
public class b {

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public byte[] f30511a;

        /* renamed from: b, reason: collision with root package name */
        public int f30512b;
    }

    /* renamed from: io.branch.referral.b$b, reason: collision with other inner class name */
    public static class C0554b extends a {

        /* renamed from: f, reason: collision with root package name */
        public static final int[] f30513f = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* renamed from: g, reason: collision with root package name */
        public static final int[] f30514g = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* renamed from: c, reason: collision with root package name */
        public int f30515c;

        /* renamed from: d, reason: collision with root package name */
        public int f30516d;

        /* renamed from: e, reason: collision with root package name */
        public final int[] f30517e;

        public C0554b(int i11, byte[] bArr) {
            this.f30511a = bArr;
            this.f30517e = (i11 & 8) == 0 ? f30513f : f30514g;
            this.f30515c = 0;
            this.f30516d = 0;
        }

        public boolean a(byte[] bArr, int i11, int i12, boolean z11) {
            int i13 = this.f30515c;
            if (i13 == 6) {
                return false;
            }
            int i14 = i12 + i11;
            int i15 = this.f30516d;
            byte[] bArr2 = this.f30511a;
            int[] iArr = this.f30517e;
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
                                this.f30515c = 6;
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
                                this.f30515c = 6;
                                return false;
                            }
                        }
                        i23 |= i17 << 6;
                    } else if (i18 != 3) {
                        if (i18 != 4) {
                            if (i18 == 5 && i23 != -1) {
                                this.f30515c = 6;
                                return false;
                            }
                        } else if (i23 == -2) {
                            i18++;
                        } else if (i23 != -1) {
                            this.f30515c = 6;
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
                        this.f30515c = 6;
                        return false;
                    }
                    i18++;
                    i17 = i23;
                } else {
                    if (i23 < 0) {
                        if (i23 != -1) {
                            this.f30515c = 6;
                            return false;
                        }
                    }
                    i18++;
                    i17 = i23;
                }
                i19 = i22;
            }
            if (!z11) {
                this.f30515c = i18;
                this.f30516d = i17;
                this.f30512b = i16;
                return true;
            }
            if (i18 == 1) {
                this.f30515c = 6;
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
                this.f30515c = 6;
                return false;
            }
            this.f30515c = i18;
            this.f30512b = i16;
            return true;
        }
    }

    private b() {
    }

    public static byte[] a(byte[] bArr, int i11) {
        return b(bArr, 0, bArr.length, i11);
    }

    public static byte[] b(byte[] bArr, int i11, int i12, int i13) {
        C0554b c0554b = new C0554b(i13, new byte[(i12 * 3) / 4]);
        if (!c0554b.a(bArr, i11, i12, true)) {
            throw new IllegalArgumentException("bad base-64");
        }
        int i14 = c0554b.f30512b;
        byte[] bArr2 = c0554b.f30511a;
        if (i14 == bArr2.length) {
            return bArr2;
        }
        byte[] bArr3 = new byte[i14];
        System.arraycopy(bArr2, 0, bArr3, 0, i14);
        return bArr3;
    }
}
