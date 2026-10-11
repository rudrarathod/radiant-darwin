package o2;

import c2.f;
import r3.w;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f43586a = new b(false, null, 3, null);

    /* renamed from: b, reason: collision with root package name */
    public final b f43587b = new b(false, null, 3, null);

    /* renamed from: c, reason: collision with root package name */
    public long f43588c = f.f10241b.c();

    public final void a(long j11, long j12) {
        this.f43586a.a(j11, f.o(j12));
        this.f43587b.a(j11, f.p(j12));
    }

    public final long b() {
        return w.a(this.f43586a.c(), this.f43587b.c());
    }

    public final long c() {
        return this.f43588c;
    }

    public final void d() {
        this.f43586a.d();
        this.f43587b.d();
    }

    public final void e(long j11) {
        this.f43588c = j11;
    }
}
