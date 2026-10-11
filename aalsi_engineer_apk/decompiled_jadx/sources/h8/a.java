package h8;

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

/* loaded from: classes2.dex */
public abstract class a implements p {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f28768d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e, reason: collision with root package name */
    public static final Logger f28769e = Logger.getLogger(a.class.getName());

    /* renamed from: f, reason: collision with root package name */
    public static final b f28770f;

    /* renamed from: i, reason: collision with root package name */
    public static final Object f28771i;

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f28772a;

    /* renamed from: b, reason: collision with root package name */
    public volatile e f28773b;

    /* renamed from: c, reason: collision with root package name */
    public volatile i f28774c;

    public static abstract class b {
        private b() {
        }

        public abstract boolean a(a aVar, e eVar, e eVar2);

        public abstract boolean b(a aVar, Object obj, Object obj2);

        public abstract boolean c(a aVar, i iVar, i iVar2);

        public abstract void d(i iVar, i iVar2);

        public abstract void e(i iVar, Thread thread);
    }

    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f28775c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f28776d;

        /* renamed from: a, reason: collision with root package name */
        public final boolean f28777a;

        /* renamed from: b, reason: collision with root package name */
        public final Throwable f28778b;

        static {
            if (a.f28768d) {
                f28776d = null;
                f28775c = null;
            } else {
                f28776d = new c(false, null);
                f28775c = new c(true, null);
            }
        }

        public c(boolean z11, Throwable th2) {
            this.f28777a = z11;
            this.f28778b = th2;
        }
    }

    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        public static final d f28779b = new d(new C0511a("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f28780a;

        /* renamed from: h8.a$d$a, reason: collision with other inner class name */
        public class C0511a extends Throwable {
            public C0511a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th2) {
            this.f28780a = (Throwable) a.d(th2);
        }
    }

    public static final class e {

        /* renamed from: d, reason: collision with root package name */
        public static final e f28781d = new e(null, null);

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f28782a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f28783b;

        /* renamed from: c, reason: collision with root package name */
        public e f28784c;

        public e(Runnable runnable, Executor executor) {
            this.f28782a = runnable;
            this.f28783b = executor;
        }
    }

    public static final class f extends b {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f28785a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f28786b;

        /* renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f28787c;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f28788d;

        /* renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f28789e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f28785a = atomicReferenceFieldUpdater;
            this.f28786b = atomicReferenceFieldUpdater2;
            this.f28787c = atomicReferenceFieldUpdater3;
            this.f28788d = atomicReferenceFieldUpdater4;
            this.f28789e = atomicReferenceFieldUpdater5;
        }

        @Override // h8.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            return u3.b.a(this.f28788d, aVar, eVar, eVar2);
        }

        @Override // h8.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            return u3.b.a(this.f28789e, aVar, obj, obj2);
        }

        @Override // h8.a.b
        public boolean c(a aVar, i iVar, i iVar2) {
            return u3.b.a(this.f28787c, aVar, iVar, iVar2);
        }

        @Override // h8.a.b
        public void d(i iVar, i iVar2) {
            this.f28786b.lazySet(iVar, iVar2);
        }

        @Override // h8.a.b
        public void e(i iVar, Thread thread) {
            this.f28785a.lazySet(iVar, thread);
        }
    }

    public static final class g implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final a f28790a;

        /* renamed from: b, reason: collision with root package name */
        public final p f28791b;

        public g(a aVar, p pVar) {
            this.f28790a = aVar;
            this.f28791b = pVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f28790a.f28772a != this) {
                return;
            }
            if (a.f28770f.b(this.f28790a, this, a.i(this.f28791b))) {
                a.f(this.f28790a);
            }
        }
    }

    public static final class h extends b {
        public h() {
            super();
        }

        @Override // h8.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f28773b != eVar) {
                        return false;
                    }
                    aVar.f28773b = eVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // h8.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f28772a != obj) {
                        return false;
                    }
                    aVar.f28772a = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // h8.a.b
        public boolean c(a aVar, i iVar, i iVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f28774c != iVar) {
                        return false;
                    }
                    aVar.f28774c = iVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // h8.a.b
        public void d(i iVar, i iVar2) {
            iVar.f28794b = iVar2;
        }

        @Override // h8.a.b
        public void e(i iVar, Thread thread) {
            iVar.f28793a = thread;
        }
    }

    public static final class i {

        /* renamed from: c, reason: collision with root package name */
        public static final i f28792c = new i(false);

        /* renamed from: a, reason: collision with root package name */
        public volatile Thread f28793a;

        /* renamed from: b, reason: collision with root package name */
        public volatile i f28794b;

        public i(boolean z11) {
        }

        public void a(i iVar) {
            a.f28770f.d(this, iVar);
        }

        public void b() {
            Thread thread = this.f28793a;
            if (thread != null) {
                this.f28793a = null;
                LockSupport.unpark(thread);
            }
        }

        public i() {
            a.f28770f.e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, i.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            hVar = new h();
        }
        f28770f = hVar;
        if (th != null) {
            f28769e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f28771i = new Object();
    }

    private void a(StringBuilder sb2) {
        try {
            Object j11 = j(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(s(j11));
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

    private static CancellationException c(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    public static Object d(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void f(a aVar) {
        e eVar = null;
        while (true) {
            aVar.n();
            aVar.b();
            e e11 = aVar.e(eVar);
            while (e11 != null) {
                eVar = e11.f28784c;
                Runnable runnable = e11.f28782a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    aVar = gVar.f28790a;
                    if (aVar.f28772a == gVar) {
                        if (f28770f.b(aVar, gVar, i(gVar.f28791b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    g(runnable, e11.f28783b);
                }
                e11 = eVar;
            }
            return;
        }
    }

    private static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e11) {
            f28769e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    private Object h(Object obj) {
        if (obj instanceof c) {
            throw c("Task was cancelled.", ((c) obj).f28778b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f28780a);
        }
        if (obj == f28771i) {
            return null;
        }
        return obj;
    }

    public static Object i(p pVar) {
        if (pVar instanceof a) {
            Object obj = ((a) pVar).f28772a;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            return cVar.f28777a ? cVar.f28778b != null ? new c(false, cVar.f28778b) : c.f28776d : obj;
        }
        boolean isCancelled = pVar.isCancelled();
        if ((!f28768d) && isCancelled) {
            return c.f28776d;
        }
        try {
            Object j11 = j(pVar);
            return j11 == null ? f28771i : j11;
        } catch (CancellationException e11) {
            if (isCancelled) {
                return new c(false, e11);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + pVar, e11));
        } catch (ExecutionException e12) {
            return new d(e12.getCause());
        } catch (Throwable th2) {
            return new d(th2);
        }
    }

    private static Object j(Future future) {
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
        i iVar;
        do {
            iVar = this.f28774c;
        } while (!f28770f.c(this, iVar, i.f28792c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.f28794b;
        }
    }

    private String s(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        Object obj = this.f28772a;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        c cVar = f28768d ? new c(z11, new CancellationException("Future.cancel() was called.")) : z11 ? c.f28775c : c.f28776d;
        a aVar = this;
        boolean z12 = false;
        while (true) {
            if (f28770f.b(aVar, obj, cVar)) {
                if (z11) {
                    aVar.l();
                }
                f(aVar);
                if (!(obj instanceof g)) {
                    return true;
                }
                p pVar = ((g) obj).f28791b;
                if (!(pVar instanceof a)) {
                    pVar.cancel(z11);
                    return true;
                }
                aVar = (a) pVar;
                obj = aVar.f28772a;
                if (!(obj == null) && !(obj instanceof g)) {
                    return true;
                }
                z12 = true;
            } else {
                obj = aVar.f28772a;
                if (!(obj instanceof g)) {
                    return z12;
                }
            }
        }
    }

    public final e e(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f28773b;
        } while (!f28770f.a(this, eVar2, e.f28781d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f28784c;
            eVar4.f28784c = eVar3;
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
        Object obj = this.f28772a;
        if ((obj != null) && (!(obj instanceof g))) {
            return h(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f28774c;
            if (iVar != i.f28792c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f28770f.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                o(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f28772a;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return h(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        o(iVar2);
                    } else {
                        iVar = this.f28774c;
                    }
                } while (iVar != i.f28792c);
            }
            return h(this.f28772a);
        }
        while (nanos > 0) {
            Object obj3 = this.f28772a;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return h(obj3);
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
        return this.f28772a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof g)) & (this.f28772a != null);
    }

    @Override // pq.p
    public final void k(Runnable runnable, Executor executor) {
        d(runnable);
        d(executor);
        e eVar = this.f28773b;
        if (eVar != e.f28781d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f28784c = eVar;
                if (f28770f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f28773b;
                }
            } while (eVar != e.f28781d);
        }
        g(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String m() {
        Object obj = this.f28772a;
        if (obj instanceof g) {
            return "setFuture=[" + s(((g) obj).f28791b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void o(i iVar) {
        iVar.f28793a = null;
        while (true) {
            i iVar2 = this.f28774c;
            if (iVar2 == i.f28792c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f28794b;
                if (iVar2.f28793a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f28794b = iVar4;
                    if (iVar3.f28793a == null) {
                        break;
                    }
                } else if (!f28770f.c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    public boolean p(Object obj) {
        if (obj == null) {
            obj = f28771i;
        }
        if (!f28770f.b(this, null, obj)) {
            return false;
        }
        f(this);
        return true;
    }

    public boolean q(Throwable th2) {
        if (!f28770f.b(this, null, new d((Throwable) d(th2)))) {
            return false;
        }
        f(this);
        return true;
    }

    public boolean r(p pVar) {
        d dVar;
        d(pVar);
        Object obj = this.f28772a;
        if (obj == null) {
            if (pVar.isDone()) {
                if (!f28770f.b(this, null, i(pVar))) {
                    return false;
                }
                f(this);
                return true;
            }
            g gVar = new g(this, pVar);
            if (f28770f.b(this, null, gVar)) {
                try {
                    pVar.k(gVar, h8.b.INSTANCE);
                } catch (Throwable th2) {
                    try {
                        dVar = new d(th2);
                    } catch (Throwable unused) {
                        dVar = d.f28779b;
                    }
                    f28770f.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f28772a;
        }
        if (obj instanceof c) {
            pVar.cancel(((c) obj).f28777a);
        }
        return false;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
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
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public void b() {
    }

    public void l() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f28772a;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return h(obj2);
            }
            i iVar = this.f28774c;
            if (iVar != i.f28792c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f28770f.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f28772a;
                            } else {
                                o(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return h(obj);
                    }
                    iVar = this.f28774c;
                } while (iVar != i.f28792c);
            }
            return h(this.f28772a);
        }
        throw new InterruptedException();
    }
}
