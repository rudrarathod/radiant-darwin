package j00;

import f00.c0;

/* loaded from: classes4.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f30964a = new c0("NO_OWNER");

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f30965b = new c0("ALREADY_LOCKED_BY_OWNER");

    public static final a a(boolean z11) {
        return new f(z11);
    }

    public static /* synthetic */ a b(boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        return a(z11);
    }
}
