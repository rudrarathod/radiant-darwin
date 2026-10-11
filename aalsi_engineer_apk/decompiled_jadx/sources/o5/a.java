package o5;

import n5.j0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f43739a;

    /* renamed from: b, reason: collision with root package name */
    public final int f43740b;

    /* renamed from: c, reason: collision with root package name */
    public final String f43741c;

    public a(int i11, int i12, String str) {
        this.f43739a = i11;
        this.f43740b = i12;
        this.f43741c = str;
    }

    public static a a(j0 j0Var) {
        String str;
        j0Var.c0(2);
        int M = j0Var.M();
        int i11 = M >> 1;
        int M2 = ((j0Var.M() >> 3) & 31) | ((M & 1) << 5);
        if (i11 == 4 || i11 == 5 || i11 == 7 || i11 == 8) {
            str = "dvhe";
        } else if (i11 == 9) {
            str = "dvav";
        } else {
            if (i11 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(i11 < 10 ? ".0" : ".");
        sb2.append(i11);
        sb2.append(M2 < 10 ? ".0" : ".");
        sb2.append(M2);
        return new a(i11, M2, sb2.toString());
    }
}
