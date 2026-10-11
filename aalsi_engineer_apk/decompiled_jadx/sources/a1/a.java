package a1;

import java.util.List;

/* loaded from: classes.dex */
public final class a implements u {

    /* renamed from: a, reason: collision with root package name */
    public static final a f357a = new a();

    private a() {
    }

    @Override // a1.u
    public long a(r3.e calculateMouseWheelScroll, n2.p event, long j11) {
        kotlin.jvm.internal.r.i(calculateMouseWheelScroll, "$this$calculateMouseWheelScroll");
        kotlin.jvm.internal.r.i(event, "event");
        List c11 = event.c();
        c2.f d11 = c2.f.d(c2.f.f10241b.c());
        int size = c11.size();
        for (int i11 = 0; i11 < size; i11++) {
            d11 = c2.f.d(c2.f.t(d11.x(), ((n2.a0) c11.get(i11)).l()));
        }
        return c2.f.u(d11.x(), -calculateMouseWheelScroll.H0(r3.h.g(64)));
    }
}
