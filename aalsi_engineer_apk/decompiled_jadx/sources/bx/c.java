package bx;

import pv.p;

/* loaded from: classes4.dex */
public abstract class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f9650a = c(p.OK, "");

    /* renamed from: b, reason: collision with root package name */
    public static final g f9651b = c(p.UNSET, "");

    /* renamed from: c, reason: collision with root package name */
    public static final g f9652c = c(p.ERROR, "");

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9653a;

        static {
            int[] iArr = new int[p.values().length];
            f9653a = iArr;
            try {
                iArr[p.UNSET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9653a[p.OK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9653a[p.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static g b(p pVar, String str) {
        if (str == null || str.isEmpty()) {
            int i11 = a.f9653a[pVar.ordinal()];
            if (i11 == 1) {
                return f.d();
            }
            if (i11 == 2) {
                return f.c();
            }
            if (i11 == 3) {
                return f.b();
            }
        }
        return c(pVar, str);
    }

    public static g c(p pVar, String str) {
        return new bx.a(pVar, str);
    }
}
