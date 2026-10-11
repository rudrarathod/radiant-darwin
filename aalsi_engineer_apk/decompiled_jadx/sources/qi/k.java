package qi;

import ri.c;

/* loaded from: classes3.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public static final c.a f48376a = c.a.a("fFamily", "fName", "fStyle", "ascent");

    private k() {
    }

    public static li.c a(ri.c cVar) {
        cVar.d();
        String str = null;
        String str2 = null;
        float f11 = 0.0f;
        String str3 = null;
        while (cVar.i()) {
            int C = cVar.C(f48376a);
            if (C == 0) {
                str = cVar.x();
            } else if (C == 1) {
                str3 = cVar.x();
            } else if (C == 2) {
                str2 = cVar.x();
            } else if (C != 3) {
                cVar.I();
                cVar.J();
            } else {
                f11 = (float) cVar.q();
            }
        }
        cVar.f();
        return new li.c(str, str3, str2, f11);
    }
}
