package mw;

import java.util.function.Supplier;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public final zw.c f41294b;

    /* renamed from: c, reason: collision with root package name */
    public final Supplier f41295c;

    /* renamed from: d, reason: collision with root package name */
    public final e f41296d;

    /* renamed from: e, reason: collision with root package name */
    public final kw.c f41297e;

    /* renamed from: a, reason: collision with root package name */
    public final Object f41293a = new Object();

    /* renamed from: f, reason: collision with root package name */
    public volatile kw.e f41298f = null;

    public f(zw.c cVar, Supplier supplier, e eVar, kw.c cVar2) {
        this.f41294b = cVar;
        this.f41295c = supplier;
        this.f41296d = eVar;
        this.f41297e = cVar2;
    }

    public kw.c a() {
        return this.f41297e;
    }

    public b b() {
        Object obj;
        obj = this.f41295c.get();
        return (b) obj;
    }

    public e c() {
        return this.f41296d;
    }

    public zw.c d() {
        return this.f41294b;
    }

    public boolean e() {
        return this.f41298f != null;
    }

    public kw.e f() {
        synchronized (this.f41293a) {
            try {
                if (this.f41298f != null) {
                    return this.f41298f;
                }
                this.f41298f = this.f41296d.shutdown();
                return this.f41298f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
