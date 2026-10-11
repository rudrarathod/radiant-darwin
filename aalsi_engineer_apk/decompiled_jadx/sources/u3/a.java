package u3;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import pq.p;

/* loaded from: classes.dex */
public abstract class a implements p {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f55621d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e, reason: collision with root package name */
    public static final Logger f55622e = Logger.getLogger(a.class.getName());

    /* renamed from: f, reason: collision with root package name */
    public static final b f55623f;

    /* renamed from: i, reason: collision with root package name */
    public static final Object f55624i;

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f55625a;

    /* renamed from: b, reason: collision with root package name */
    public volatile e f55626b;

    /* renamed from: c, reason: collision with root package name */
    public volatile h f55627c;

    public static abstract class b {
        private b() {
        }

        public abstract boolean a(a aVar, e eVar, e eVar2);

        public abstract boolean b(a aVar, Object obj, Object obj2);

        public abstract boolean c(a aVar, h hVar, h hVar2);

        public abstract void d(h hVar, h hVar2);

        public abstract void e(h hVar, Thread thread);
    }

    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f55628c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f55629d;

        /* renamed from: a, reason: collision with root package name */
        public final boolean f55630a;

        /* renamed from: b, reason: collision with root package name */
        public final Throwable f55631b;

        static {
            if (a.f55621d) {
                f55629d = null;
                f55628c = null;
            } else {
                f55629d = new c(false, null);
                f55628c = new c(true, null);
            }
        }

        public c(boolean z11, Throwable th2) {
            this.f55630a = z11;
            this.f55631b = th2;
        }
    }

    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        public static final d f55632b = new d(new C0898a("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f55633a;

        /* renamed from: u3.a$d$a, reason: collision with other inner class name */
        public class C0898a extends Throwable {
            public C0898a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th2) {
            this.f55633a = (Throwable) a.e(th2);
        }
    }

    public static final class e {

        /* renamed from: d, reason: collision with root package name */
        public static final e f55634d = new e(null, null);

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f55635a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f55636b;

        /* renamed from: c, reason: collision with root package name */
        public e f55637c;

        public e(Runnable runnable, Executor executor) {
            this.f55635a = runnable;
            this.f55636b = executor;
        }
    }

    public static final class f extends b {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f55638a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f55639b;

        /* renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f55640c;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f55641d;

        /* renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f55642e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f55638a = atomicReferenceFieldUpdater;
            this.f55639b = atomicReferenceFieldUpdater2;
            this.f55640c = atomicReferenceFieldUpdater3;
            this.f55641d = atomicReferenceFieldUpdater4;
            this.f55642e = atomicReferenceFieldUpdater5;
        }

        @Override // u3.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            return u3.b.a(this.f55641d, aVar, eVar, eVar2);
        }

        @Override // u3.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            return u3.b.a(this.f55642e, aVar, obj, obj2);
        }

        @Override // u3.a.b
        public boolean c(a aVar, h hVar, h hVar2) {
            return u3.b.a(this.f55640c, aVar, hVar, hVar2);
        }

        @Override // u3.a.b
        public void d(h hVar, h hVar2) {
            this.f55639b.lazySet(hVar, hVar2);
        }

        @Override // u3.a.b
        public void e(h hVar, Thread thread) {
            this.f55638a.lazySet(hVar, thread);
        }
    }

    public static final class g extends b {
        public g() {
            super();
        }

        @Override // u3.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f55626b != eVar) {
                        return false;
                    }
                    aVar.f55626b = eVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // u3.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f55625a != obj) {
                        return false;
                    }
                    aVar.f55625a = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // u3.a.b
        public boolean c(a aVar, h hVar, h hVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f55627c != hVar) {
                        return false;
                    }
                    aVar.f55627c = hVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // u3.a.b
        public void d(h hVar, h hVar2) {
            hVar.f55645b = hVar2;
        }

        @Override // u3.a.b
        public void e(h hVar, Thread thread) {
            hVar.f55644a = thread;
        }
    }

    public static final class h {

        /* renamed from: c, reason: collision with root package name */
        public static final h f55643c = new h(false);

        /* renamed from: a, reason: collision with root package name */
        public volatile Thread f55644a;

        /* renamed from: b, reason: collision with root package name */
        public volatile h f55645b;

        public h(boolean z11) {
        }

        public void a(h hVar) {
            a.f55623f.d(this, hVar);
        }

        public void b() {
            Thread thread = this.f55644a;
            if (thread != null) {
                this.f55644a = null;
                LockSupport.unpark(thread);
            }
        }

        public h() {
            a.f55623f.e(this, Thread.currentThread());
        }
    }

    static {
        b gVar;
        try {
            gVar = new f(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, h.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            gVar = new g();
        }
        f55623f = gVar;
        if (th != null) {
            f55622e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f55624i = new Object();
    }

    private void b(StringBuilder sb2) {
        try {
            Object j11 = j(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(r(j11));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e12) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e12.getCause());
            sb2.append("]");
        }
    }

    private static CancellationException d(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    public static Object e(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void g(a aVar) {
        aVar.n();
        aVar.c();
        e f11 = aVar.f(null);
        while (f11 != null) {
            e eVar = f11.f55637c;
            h(f11.f55635a, f11.f55636b);
            f11 = eVar;
        }
    }

    private static void h(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e11) {
            f55622e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    private Object i(Object obj) {
        if (obj instanceof c) {
            throw d("Task was cancelled.", ((c) obj).f55631b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f55633a);
        }
        if (obj == f55624i) {
            return null;
        }
        return obj;
    }

    public static Object j(Future future) {
        Object obj;
        boolean z11 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private void n() {
        h hVar;
        do {
            hVar = this.f55627c;
        } while (!f55623f.c(this, hVar, h.f55643c));
        while (hVar != null) {
            hVar.b();
            hVar = hVar.f55645b;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        Object obj = this.f55625a;
        if (obj == null) {
            if (f55623f.b(this, obj, f55621d ? new c(z11, new CancellationException("Future.cancel() was called.")) : z11 ? c.f55628c : c.f55629d)) {
                if (z11) {
                    l();
                }
                g(this);
                return true;
            }
        }
        return false;
    }

    public final e f(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f55626b;
        } while (!f55623f.a(this, eVar2, e.f55634d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f55637c;
            eVar4.f55637c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j11);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f55625a;
        if (obj != null) {
            return i(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar = this.f55627c;
            if (hVar != h.f55643c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (f55623f.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                o(hVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f55625a;
                            if (obj2 != null) {
                                return i(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        o(hVar2);
                    } else {
                        hVar = this.f55627c;
                    }
                } while (hVar != h.f55643c);
            }
            return i(this.f55625a);
        }
        while (nanos > 0) {
            Object obj3 = this.f55625a;
            if (obj3 != null) {
                return i(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String aVar = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j11 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j12 = -nanos;
            long convert = timeUnit.convert(j12, TimeUnit.NANOSECONDS);
            long nanos2 = j12 - timeUnit.toNanos(convert);
            boolean z11 = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str3 = str2 + convert + " " + lowerCase;
                if (z11) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z11) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + aVar);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f55625a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f55625a != null;
    }

    @Override // pq.p
    public final void k(Runnable runnable, Executor executor) {
        e(runnable);
        e(executor);
        e eVar = this.f55626b;
        if (eVar != e.f55634d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f55637c = eVar;
                if (f55623f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f55626b;
                }
            } while (eVar != e.f55634d);
        }
        h(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String m() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void o(h hVar) {
        hVar.f55644a = null;
        while (true) {
            h hVar2 = this.f55627c;
            if (hVar2 == h.f55643c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f55645b;
                if (hVar2.f55644a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f55645b = hVar4;
                    if (hVar3.f55644a == null) {
                        break;
                    }
                } else if (!f55623f.c(this, hVar2, hVar4)) {
                    break;
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    public boolean p(Object obj) {
        if (obj == null) {
            obj = f55624i;
        }
        if (!f55623f.b(this, null, obj)) {
            return false;
        }
        g(this);
        return true;
    }

    public boolean q(Throwable th2) {
        if (!f55623f.b(this, null, new d((Throwable) e(th2)))) {
            return false;
        }
        g(this);
        return true;
    }

    public final String r(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    public final boolean s() {
        Object obj = this.f55625a;
        return (obj instanceof c) && ((c) obj).f55630a;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                str = m();
            } catch (RuntimeException e11) {
                str = "Exception thrown from implementation: " + e11.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(str);
                sb2.append("]");
            } else if (isDone()) {
                b(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public void c() {
    }

    public void l() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f55625a;
            if (obj2 != null) {
                return i(obj2);
            }
            h hVar = this.f55627c;
            if (hVar != h.f55643c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (f55623f.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f55625a;
                            } else {
                                o(hVar2);
                                throw new InterruptedException();
                            }
                        } while (!(obj != null));
                        return i(obj);
                    }
                    hVar = this.f55627c;
                } while (hVar != h.f55643c);
            }
            return i(this.f55625a);
        }
        throw new InterruptedException();
    }
}
