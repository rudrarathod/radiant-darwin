package u3;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import pq.p;

/* loaded from: classes.dex */
public final class c {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public Object f55646a;

        /* renamed from: b, reason: collision with root package name */
        public d f55647b;

        /* renamed from: c, reason: collision with root package name */
        public u3.d f55648c = u3.d.t();

        /* renamed from: d, reason: collision with root package name */
        public boolean f55649d;

        public void a(Runnable runnable, Executor executor) {
            u3.d dVar = this.f55648c;
            if (dVar != null) {
                dVar.k(runnable, executor);
            }
        }

        public void b() {
            this.f55646a = null;
            this.f55647b = null;
            this.f55648c.p(null);
        }

        public boolean c(Object obj) {
            this.f55649d = true;
            d dVar = this.f55647b;
            boolean z11 = dVar != null && dVar.b(obj);
            if (z11) {
                e();
            }
            return z11;
        }

        public boolean d() {
            this.f55649d = true;
            d dVar = this.f55647b;
            boolean z11 = dVar != null && dVar.a(true);
            if (z11) {
                e();
            }
            return z11;
        }

        public final void e() {
            this.f55646a = null;
            this.f55647b = null;
            this.f55648c = null;
        }

        public boolean f(Throwable th2) {
            this.f55649d = true;
            d dVar = this.f55647b;
            boolean z11 = dVar != null && dVar.c(th2);
            if (z11) {
                e();
            }
            return z11;
        }

        public void finalize() {
            u3.d dVar;
            d dVar2 = this.f55647b;
            if (dVar2 != null && !dVar2.isDone()) {
                dVar2.c(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f55646a));
            }
            if (this.f55649d || (dVar = this.f55648c) == null) {
                return;
            }
            dVar.p(null);
        }
    }

    public static final class b extends Throwable {
        public b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* renamed from: u3.c$c, reason: collision with other inner class name */
    public interface InterfaceC0899c {
        Object a(a aVar);
    }

    public static final class d implements p {

        /* renamed from: a, reason: collision with root package name */
        public final WeakReference f55650a;

        /* renamed from: b, reason: collision with root package name */
        public final u3.a f55651b = new a();

        public class a extends u3.a {
            public a() {
            }

            @Override // u3.a
            public String m() {
                a aVar = (a) d.this.f55650a.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f55646a + "]";
            }
        }

        public d(a aVar) {
            this.f55650a = new WeakReference(aVar);
        }

        public boolean a(boolean z11) {
            return this.f55651b.cancel(z11);
        }

        public boolean b(Object obj) {
            return this.f55651b.p(obj);
        }

        public boolean c(Throwable th2) {
            return this.f55651b.q(th2);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z11) {
            a aVar = (a) this.f55650a.get();
            boolean cancel = this.f55651b.cancel(z11);
            if (cancel && aVar != null) {
                aVar.b();
            }
            return cancel;
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f55651b.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f55651b.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f55651b.isDone();
        }

        @Override // pq.p
        public void k(Runnable runnable, Executor executor) {
            this.f55651b.k(runnable, executor);
        }

        public String toString() {
            return this.f55651b.toString();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j11, TimeUnit timeUnit) {
            return this.f55651b.get(j11, timeUnit);
        }
    }

    private c() {
    }

    public static p a(InterfaceC0899c interfaceC0899c) {
        a aVar = new a();
        d dVar = new d(aVar);
        aVar.f55647b = dVar;
        aVar.f55646a = interfaceC0899c.getClass();
        try {
            Object a11 = interfaceC0899c.a(aVar);
            if (a11 != null) {
                aVar.f55646a = a11;
            }
        } catch (Exception e11) {
            dVar.c(e11);
        }
        return dVar;
    }
}
