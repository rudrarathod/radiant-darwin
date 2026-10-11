package mw;

import java.io.Closeable;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class k implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    public static final Logger f41305d = Logger.getLogger(k.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final f f41306a;

    /* renamed from: b, reason: collision with root package name */
    public final lw.l f41307b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f41308c;

    public k(zw.c cVar, Supplier supplier, List list, kw.c cVar2) {
        e d11 = d.d(list);
        this.f41306a = new f(cVar, supplier, d11, cVar2);
        this.f41307b = new lw.l(new Function() { // from class: mw.j
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                i d12;
                d12 = k.this.d((kw.f) obj);
                return d12;
            }
        });
        this.f41308c = d11 instanceof h;
    }

    public static m b() {
        return new m();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        shutdown().e(10L, TimeUnit.SECONDS);
    }

    public final /* synthetic */ i d(kw.f fVar) {
        return new i(this.f41306a, fVar);
    }

    public kw.e shutdown() {
        if (!this.f41306a.e()) {
            return this.f41306a.f();
        }
        f41305d.log(Level.INFO, "Calling shutdown() multiple times.");
        return kw.e.i();
    }

    public String toString() {
        return "SdkLoggerProvider{clock=" + this.f41306a.a() + ", resource=" + this.f41306a.d() + ", logLimits=" + this.f41306a.b() + ", logRecordProcessor=" + this.f41306a.c() + '}';
    }
}
