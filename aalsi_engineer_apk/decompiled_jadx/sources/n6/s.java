package n6;

import n5.j0;
import t5.q0;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f42525a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    private s() {
    }

    public static boolean a(int i11, boolean z11) {
        if ((i11 >>> 8) == 3368816) {
            return true;
        }
        if (i11 == 1751476579 && z11) {
            return true;
        }
        for (int i12 : f42525a) {
            if (i12 == i11) {
                return true;
            }
        }
        return false;
    }

    public static q0 b(t5.s sVar) {
        return c(sVar, true, false);
    }

    public static q0 c(t5.s sVar, boolean z11, boolean z12) {
        int i11;
        int i12;
        int i13;
        boolean z13;
        int[] iArr;
        long length = sVar.getLength();
        long j11 = -1;
        long j12 = 4096;
        if (length != -1 && length <= 4096) {
            j12 = length;
        }
        int i14 = (int) j12;
        j0 j0Var = new j0(64);
        int i15 = 0;
        int i16 = 0;
        boolean z14 = false;
        while (i16 < i14) {
            j0Var.X(8);
            if (!sVar.d(j0Var.f(), i15, 8, true)) {
                break;
            }
            long O = j0Var.O();
            int v11 = j0Var.v();
            if (O == 1) {
                sVar.l(j0Var.f(), 8, 8);
                i12 = 16;
                j0Var.a0(16);
                O = j0Var.F();
            } else {
                if (O == 0) {
                    long length2 = sVar.getLength();
                    if (length2 != j11) {
                        O = (length2 - sVar.g()) + 8;
                    }
                }
                i12 = 8;
            }
            long j13 = O;
            long j14 = i12;
            if (j13 < j14) {
                return new a(v11, j13, i12);
            }
            i16 += i12;
            if (v11 == 1836019574) {
                i14 += (int) j13;
                if (length != -1 && i14 > length) {
                    i14 = (int) length;
                }
            } else {
                if (v11 == 1836019558 || v11 == 1836475768) {
                    i11 = 1;
                    break;
                }
                long j15 = length;
                if (v11 == 1835295092) {
                    z14 = true;
                }
                if ((i16 + j13) - j14 >= i14) {
                    i11 = 0;
                    break;
                }
                int i17 = (int) (j13 - j14);
                i16 += i17;
                if (v11 != 1718909296) {
                    i13 = 0;
                    if (i17 != 0) {
                        sVar.h(i17);
                    }
                } else {
                    if (i17 < 8) {
                        return new a(v11, i17, 8);
                    }
                    j0Var.X(i17);
                    i13 = 0;
                    sVar.l(j0Var.f(), 0, i17);
                    int v12 = j0Var.v();
                    if (a(v12, z12)) {
                        z14 = true;
                    }
                    j0Var.c0(4);
                    int a11 = j0Var.a() / 4;
                    if (!z14 && a11 > 0) {
                        iArr = new int[a11];
                        int i18 = 0;
                        while (true) {
                            if (i18 >= a11) {
                                z13 = z14;
                                break;
                            }
                            int v13 = j0Var.v();
                            iArr[i18] = v13;
                            if (a(v13, z12)) {
                                z13 = true;
                                break;
                            }
                            i18++;
                        }
                    } else {
                        z13 = z14;
                        iArr = null;
                    }
                    if (!z13) {
                        return new x(v12, iArr);
                    }
                    z14 = z13;
                }
                i15 = i13;
                length = j15;
            }
            j11 = -1;
        }
        i11 = i15;
        if (!z14) {
            return o.f42512a;
        }
        if (z11 != i11) {
            return i11 != 0 ? i.f42478b : i.f42479c;
        }
        return null;
    }

    public static q0 d(t5.s sVar, boolean z11) {
        return c(sVar, false, z11);
    }
}
