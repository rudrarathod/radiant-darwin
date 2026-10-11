package pq;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
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
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
public abstract class a extends qq.a implements p {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f46816d;

    /* renamed from: e, reason: collision with root package name */
    public static final o f46817e;

    /* renamed from: f, reason: collision with root package name */
    public static final b f46818f;

    /* renamed from: i, reason: collision with root package name */
    public static final Object f46819i;

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f46820a;

    /* renamed from: b, reason: collision with root package name */
    public volatile e f46821b;

    /* renamed from: c, reason: collision with root package name */
    public volatile k f46822c;

    public static abstract class b {
        private b() {
        }

        public abstract boolean a(a aVar, e eVar, e eVar2);

        public abstract boolean b(a aVar, Object obj, Object obj2);

        public abstract boolean c(a aVar, k kVar, k kVar2);

        public abstract e d(a aVar, e eVar);

        public abstract k e(a aVar, k kVar);

        public abstract void f(k kVar, k kVar2);

        public abstract void g(k kVar, Thread thread);
    }

    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f46823c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f46824d;

        /* renamed from: a, reason: collision with root package name */
        public final boolean f46825a;

        /* renamed from: b, reason: collision with root package name */
        public final Throwable f46826b;

        static {
            if (a.f46816d) {
                f46824d = null;
                f46823c = null;
            } else {
                f46824d = new c(false, null);
                f46823c = new c(true, null);
            }
        }

        public c(boolean z11, Throwable th2) {
            this.f46825a = z11;
            this.f46826b = th2;
        }
    }

    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        public static final d f46827b = new d(new C0759a("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f46828a;

        /* renamed from: pq.a$d$a, reason: collision with other inner class name */
        public class C0759a extends Throwable {
            public C0759a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th2) {
            this.f46828a = (Throwable) kq.m.j(th2);
        }
    }

    public static final class f extends b {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f46833a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f46834b;

        /* renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f46835c;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f46836d;

        /* renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f46837e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f46833a = atomicReferenceFieldUpdater;
            this.f46834b = atomicReferenceFieldUpdater2;
            this.f46835c = atomicReferenceFieldUpdater3;
            this.f46836d = atomicReferenceFieldUpdater4;
            this.f46837e = atomicReferenceFieldUpdater5;
        }

        @Override // pq.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            return u3.b.a(this.f46836d, aVar, eVar, eVar2);
        }

        @Override // pq.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            return u3.b.a(this.f46837e, aVar, obj, obj2);
        }

        @Override // pq.a.b
        public boolean c(a aVar, k kVar, k kVar2) {
            return u3.b.a(this.f46835c, aVar, kVar, kVar2);
        }

        @Override // pq.a.b
        public e d(a aVar, e eVar) {
            return (e) this.f46836d.getAndSet(aVar, eVar);
        }

        @Override // pq.a.b
        public k e(a aVar, k kVar) {
            return (k) this.f46835c.getAndSet(aVar, kVar);
        }

        @Override // pq.a.b
        public void f(k kVar, k kVar2) {
            this.f46834b.lazySet(kVar, kVar2);
        }

        @Override // pq.a.b
        public void g(k kVar, Thread thread) {
            this.f46833a.lazySet(kVar, thread);
        }
    }

    public static final class g extends b {
        private g() {
            super();
        }

        @Override // pq.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f46821b != eVar) {
                        return false;
                    }
                    aVar.f46821b = eVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // pq.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f46820a != obj) {
                        return false;
                    }
                    aVar.f46820a = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // pq.a.b
        public boolean c(a aVar, k kVar, k kVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f46822c != kVar) {
                        return false;
                    }
                    aVar.f46822c = kVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // pq.a.b
        public e d(a aVar, e eVar) {
            e eVar2;
            synchronized (aVar) {
                try {
                    eVar2 = aVar.f46821b;
                    if (eVar2 != eVar) {
                        aVar.f46821b = eVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return eVar2;
        }

        @Override // pq.a.b
        public k e(a aVar, k kVar) {
            k kVar2;
            synchronized (aVar) {
                try {
                    kVar2 = aVar.f46822c;
                    if (kVar2 != kVar) {
                        aVar.f46822c = kVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return kVar2;
        }

        @Override // pq.a.b
        public void f(k kVar, k kVar2) {
            kVar.f46846b = kVar2;
        }

        @Override // pq.a.b
        public void g(k kVar, Thread thread) {
            kVar.f46845a = thread;
        }
    }

    public interface h extends p {
    }

    public static abstract class i extends a implements h {
        @Override // pq.a, java.util.concurrent.Future
        public final boolean cancel(boolean z11) {
            return super.cancel(z11);
        }

        @Override // pq.a, java.util.concurrent.Future
        public Object get() {
            return super.get();
        }

        @Override // pq.a, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // pq.a, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // pq.a, pq.p
        public final void k(Runnable runnable, Executor executor) {
            super.k(runnable, executor);
        }

        @Override // pq.a, java.util.concurrent.Future
        public final Object get(long j11, TimeUnit timeUnit) {
            return super.get(j11, timeUnit);
        }
    }

    public static final class j extends b {

        /* renamed from: a, reason: collision with root package name */
        public static final Unsafe f46838a;

        /* renamed from: b, reason: collision with root package name */
        public static final long f46839b;

        /* renamed from: c, reason: collision with root package name */
        public static final long f46840c;

        /* renamed from: d, reason: collision with root package name */
        public static final long f46841d;

        /* renamed from: e, reason: collision with root package name */
        public static final long f46842e;

        /* renamed from: f, reason: collision with root package name */
        public static final long f46843f;

        /* renamed from: pq.a$j$a, reason: collision with other inner class name */
        public class C0760a implements PrivilegedExceptionAction {
            @Override // java.security.PrivilegedExceptionAction
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Unsafe run() {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e11) {
                    throw new RuntimeException("Could not initialize intrinsics", e11.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new C0760a());
            }
            try {
                f46840c = unsafe.objectFieldOffset(a.class.getDeclaredField("c"));
                f46839b = unsafe.objectFieldOffset(a.class.getDeclaredField("b"));
                f46841d = unsafe.objectFieldOffset(a.class.getDeclaredField("a"));
                f46842e = unsafe.objectFieldOffset(k.class.getDeclaredField("a"));
                f46843f = unsafe.objectFieldOffset(k.class.getDeclaredField("b"));
                f46838a = unsafe;
            } catch (NoSuchFieldException e12) {
                throw new RuntimeException(e12);
            }
        }

        private j() {
            super();
        }

        @Override // pq.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            return pq.b.a(f46838a, aVar, f46839b, eVar, eVar2);
        }

        @Override // pq.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            return pq.b.a(f46838a, aVar, f46841d, obj, obj2);
        }

        @Override // pq.a.b
        public boolean c(a aVar, k kVar, k kVar2) {
            return pq.b.a(f46838a, aVar, f46840c, kVar, kVar2);
        }

        @Override // pq.a.b
        public e d(a aVar, e eVar) {
            e eVar2;
            do {
                eVar2 = aVar.f46821b;
                if (eVar == eVar2) {
                    return eVar2;
                }
            } while (!a(aVar, eVar2, eVar));
            return eVar2;
        }

        @Override // pq.a.b
        public k e(a aVar, k kVar) {
            k kVar2;
            do {
                kVar2 = aVar.f46822c;
                if (kVar == kVar2) {
                    return kVar2;
                }
            } while (!c(aVar, kVar2, kVar));
            return kVar2;
        }

        @Override // pq.a.b
        public void f(k kVar, k kVar2) {
            f46838a.putObject(kVar, f46843f, kVar2);
        }

        @Override // pq.a.b
        public void g(k kVar, Thread thread) {
            f46838a.putObject(kVar, f46842e, thread);
        }
    }

    public static final class k {

        /* renamed from: c, reason: collision with root package name */
        public static final k f46844c = new k(false);

        /* renamed from: a, reason: collision with root package name */
        public volatile Thread f46845a;

        /* renamed from: b, reason: collision with root package name */
        public volatile k f46846b;

        public k(boolean z11) {
        }

        public void a(k kVar) {
            a.f46818f.f(this, kVar);
        }

        public void b() {
            Thread thread = this.f46845a;
            if (thread != null) {
                this.f46845a = null;
                LockSupport.unpark(thread);
            }
        }

        public k() {
            a.f46818f.g(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Error] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.logging.Logger] */
    /* JADX WARN: Type inference failed for: r12v0, types: [pq.a$f] */
    /* JADX WARN: Type inference failed for: r3v3, types: [pq.a$a] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v2, types: [pq.a$j] */
    static {
        boolean z11;
        g gVar;
        try {
            z11 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z11 = false;
        }
        f46816d = z11;
        f46817e = new o(a.class);
        ?? r32 = 0;
        r32 = 0;
        try {
            gVar = new j();
            e = null;
        } catch (Error | Exception e11) {
            e = e11;
            try {
                gVar = new f(AtomicReferenceFieldUpdater.newUpdater(k.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(k.class, k.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, k.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
            } catch (Error | Exception e12) {
                gVar = new g();
                r32 = e12;
            }
        }
        f46818f = gVar;
        if (r32 != 0) {
            o oVar = f46817e;
            Logger a11 = oVar.a();
            Level level = Level.SEVERE;
            a11.log(level, "UnsafeAtomicHelper is broken!", e);
            oVar.a().log(level, "SafeAtomicHelper is broken!", r32);
        }
        f46819i = new Object();
    }

    public static CancellationException n(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    public static void p(a aVar, boolean z11) {
        aVar.v();
        if (z11) {
            aVar.t();
        }
        aVar.l();
        e o11 = aVar.o(null);
        while (o11 != null) {
            e eVar = o11.f46832c;
            Runnable runnable = o11.f46830a;
            Objects.requireNonNull(runnable);
            Executor executor = o11.f46831b;
            Objects.requireNonNull(executor);
            q(runnable, executor);
            o11 = eVar;
        }
    }

    public static void q(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            f46817e.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    private static Object s(Future future) {
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

    @Override // qq.a
    public final Throwable a() {
        if (!(this instanceof h)) {
            return null;
        }
        Object obj = this.f46820a;
        if (obj instanceof d) {
            return ((d) obj).f46828a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        c cVar;
        Object obj = this.f46820a;
        if (obj == null) {
            if (f46816d) {
                cVar = new c(z11, new CancellationException("Future.cancel() was called."));
            } else {
                cVar = z11 ? c.f46823c : c.f46824d;
                Objects.requireNonNull(cVar);
            }
            if (f46818f.b(this, obj, cVar)) {
                p(this, z11);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j11, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j11);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f46820a;
        if (obj != null) {
            return r(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            k kVar = this.f46822c;
            if (kVar != k.f46844c) {
                k kVar2 = new k();
                do {
                    kVar2.a(kVar);
                    if (f46818f.c(this, kVar, kVar2)) {
                        do {
                            s.a(this, nanos);
                            if (Thread.interrupted()) {
                                w(kVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f46820a;
                            if (obj2 != null) {
                                return r(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        w(kVar2);
                    } else {
                        kVar = this.f46822c;
                    }
                } while (kVar != k.f46844c);
            }
            Object obj3 = this.f46820a;
            Objects.requireNonNull(obj3);
            return r(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f46820a;
            if (obj4 != null) {
                return r(obj4);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String aVar = toString();
        String obj5 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj5.toLowerCase(locale);
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

    public final void i(StringBuilder sb2) {
        try {
            Object s11 = s(this);
            sb2.append("SUCCESS, result=[");
            m(sb2, s11);
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        } catch (Exception e12) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e12.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f46820a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f46820a != null;
    }

    public final void j(StringBuilder sb2) {
        String str;
        int length = sb2.length();
        sb2.append("PENDING");
        try {
            str = kq.q.a(u());
        } catch (Exception | StackOverflowError e11) {
            str = "Exception thrown from implementation: " + e11.getClass();
        }
        if (str != null) {
            sb2.append(", info=[");
            sb2.append(str);
            sb2.append("]");
        }
        if (isDone()) {
            sb2.delete(length, sb2.length());
            i(sb2);
        }
    }

    @Override // pq.p
    public void k(Runnable runnable, Executor executor) {
        e eVar;
        kq.m.k(runnable, "Runnable was null.");
        kq.m.k(executor, "Executor was null.");
        if (!isDone() && (eVar = this.f46821b) != e.f46829d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f46832c = eVar;
                if (f46818f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f46821b;
                }
            } while (eVar != e.f46829d);
        }
        q(runnable, executor);
    }

    public final void m(StringBuilder sb2, Object obj) {
        if (obj == null) {
            sb2.append("null");
        } else {
            if (obj == this) {
                sb2.append("this future");
                return;
            }
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    public final e o(e eVar) {
        e eVar2 = eVar;
        e d11 = f46818f.d(this, e.f46829d);
        while (d11 != null) {
            e eVar3 = d11.f46832c;
            d11.f46832c = eVar2;
            eVar2 = d11;
            d11 = eVar3;
        }
        return eVar2;
    }

    public final Object r(Object obj) {
        if (obj instanceof c) {
            throw n("Task was cancelled.", ((c) obj).f46826b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f46828a);
        }
        return obj == f46819i ? r.b() : obj;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            i(sb2);
        } else {
            j(sb2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String u() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void v() {
        for (k e11 = f46818f.e(this, k.f46844c); e11 != null; e11 = e11.f46846b) {
            e11.b();
        }
    }

    public final void w(k kVar) {
        kVar.f46845a = null;
        while (true) {
            k kVar2 = this.f46822c;
            if (kVar2 == k.f46844c) {
                return;
            }
            k kVar3 = null;
            while (kVar2 != null) {
                k kVar4 = kVar2.f46846b;
                if (kVar2.f46845a != null) {
                    kVar3 = kVar2;
                } else if (kVar3 != null) {
                    kVar3.f46846b = kVar4;
                    if (kVar3.f46845a == null) {
                        break;
                    }
                } else if (!f46818f.c(this, kVar2, kVar4)) {
                    break;
                }
                kVar2 = kVar4;
            }
            return;
        }
    }

    public boolean x(Object obj) {
        if (obj == null) {
            obj = f46819i;
        }
        if (!f46818f.b(this, null, obj)) {
            return false;
        }
        p(this, false);
        return true;
    }

    public boolean y(Throwable th2) {
        if (!f46818f.b(this, null, new d((Throwable) kq.m.j(th2)))) {
            return false;
        }
        p(this, false);
        return true;
    }

    public final boolean z() {
        Object obj = this.f46820a;
        return (obj instanceof c) && ((c) obj).f46825a;
    }

    public static final class e {

        /* renamed from: d, reason: collision with root package name */
        public static final e f46829d = new e();

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f46830a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f46831b;

        /* renamed from: c, reason: collision with root package name */
        public e f46832c;

        public e(Runnable runnable, Executor executor) {
            this.f46830a = runnable;
            this.f46831b = executor;
        }

        public e() {
            this.f46830a = null;
            this.f46831b = null;
        }
    }

    public void l() {
    }

    public void t() {
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f46820a;
            if (obj2 != null) {
                return r(obj2);
            }
            k kVar = this.f46822c;
            if (kVar != k.f46844c) {
                k kVar2 = new k();
                do {
                    kVar2.a(kVar);
                    if (f46818f.c(this, kVar, kVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f46820a;
                            } else {
                                w(kVar2);
                                throw new InterruptedException();
                            }
                        } while (!(obj != null));
                        return r(obj);
                    }
                    kVar = this.f46822c;
                } while (kVar != k.f46844c);
            }
            Object obj3 = this.f46820a;
            Objects.requireNonNull(obj3);
            return r(obj3);
        }
        throw new InterruptedException();
    }
}
