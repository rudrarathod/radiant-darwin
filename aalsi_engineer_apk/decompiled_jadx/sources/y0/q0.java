package y0;

import n1.h3;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final n1.m1 f60126a;

    /* renamed from: b, reason: collision with root package name */
    public final n1.m1 f60127b;

    /* renamed from: c, reason: collision with root package name */
    public final n1.m1 f60128c = h3.d(Boolean.FALSE, null, 2, null);

    public q0(Object obj) {
        this.f60126a = h3.d(obj, null, 2, null);
        this.f60127b = h3.d(obj, null, 2, null);
    }

    public final Object a() {
        return this.f60126a.getValue();
    }

    public final void b(Object obj) {
        this.f60126a.setValue(obj);
    }

    public final void c(boolean z11) {
        this.f60128c.setValue(Boolean.valueOf(z11));
    }
}
