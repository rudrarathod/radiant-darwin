package f0;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import u3.c;

/* loaded from: classes.dex */
public class d implements pq.p {

    /* renamed from: a, reason: collision with root package name */
    public final pq.p f25397a;

    /* renamed from: b, reason: collision with root package name */
    public c.a f25398b;

    public class a implements c.InterfaceC0899c {
        public a() {
        }

        @Override // u3.c.InterfaceC0899c
        public Object a(c.a aVar) {
            p4.h.j(d.this.f25398b == null, "The result can only set once!");
            d.this.f25398b = aVar;
            return "FutureChain[" + d.this + "]";
        }
    }

    public d(pq.p pVar) {
        this.f25397a = (pq.p) p4.h.g(pVar);
    }

    public static d a(pq.p pVar) {
        return pVar instanceof d ? (d) pVar : new d(pVar);
    }

    public boolean b(Object obj) {
        c.a aVar = this.f25398b;
        if (aVar != null) {
            return aVar.c(obj);
        }
        return false;
    }

    public boolean c(Throwable th2) {
        c.a aVar = this.f25398b;
        if (aVar != null) {
            return aVar.f(th2);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        return this.f25397a.cancel(z11);
    }

    public final d d(p.a aVar, Executor executor) {
        return (d) n.G(this, aVar, executor);
    }

    public final d e(f0.a aVar, Executor executor) {
        return (d) n.H(this, aVar, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f25397a.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f25397a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f25397a.isDone();
    }

    @Override // pq.p
    public void k(Runnable runnable, Executor executor) {
        this.f25397a.k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get(long j11, TimeUnit timeUnit) {
        return this.f25397a.get(j11, timeUnit);
    }

    public d() {
        this.f25397a = u3.c.a(new a());
    }
}
