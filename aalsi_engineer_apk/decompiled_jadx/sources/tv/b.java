package tv;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import tv.a;

/* loaded from: classes4.dex */
public abstract class b extends tv.a {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f54053d = new a();

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicLong f54054e = new AtomicLong();

    /* renamed from: b, reason: collision with root package name */
    public final Thread f54055b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f54056c;

    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0875b initialValue() {
            return new C0875b();
        }
    }

    /* renamed from: tv.b$b, reason: collision with other inner class name */
    public static final class C0875b {

        /* renamed from: a, reason: collision with root package name */
        public Object f54057a;

        /* renamed from: b, reason: collision with root package name */
        public int f54058b;

        public void a() {
            this.f54057a = null;
            this.f54058b = 0;
        }

        public C0875b b(Object obj) {
            this.f54057a = obj;
            this.f54058b = System.identityHashCode(obj);
            return this;
        }

        public boolean equals(Object obj) {
            return obj instanceof C0875b ? ((C0875b) obj).f54057a == this.f54057a : ((a.d) obj).get() == this.f54057a;
        }

        public int hashCode() {
            return this.f54058b;
        }
    }

    public static class c extends b {
        public c() {
            super(false);
        }

        @Override // tv.b, tv.a
        public /* bridge */ /* synthetic */ void d() {
            super.d();
        }

        @Override // tv.b, tv.a
        public Object g(Object obj) {
            d();
            return super.g(obj);
        }

        @Override // tv.b, tv.a
        public /* bridge */ /* synthetic */ Object h(Object obj) {
            return super.h(obj);
        }

        @Override // tv.b, tv.a
        public Object i(Object obj, Object obj2) {
            d();
            return super.i(obj, obj2);
        }

        @Override // tv.b, tv.a, java.lang.Iterable
        public Iterator iterator() {
            d();
            return super.iterator();
        }

        @Override // tv.b, tv.a
        public /* bridge */ /* synthetic */ void j(Object obj) {
            super.j((C0875b) obj);
        }

        @Override // tv.b, tv.a, java.lang.Runnable
        public /* bridge */ /* synthetic */ void run() {
            super.run();
        }

        @Override // tv.b, tv.a
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public b(boolean z11) {
        this(z11, m(C0875b.class.getClassLoader()));
    }

    public static boolean m(ClassLoader classLoader) {
        if (classLoader != null) {
            try {
                if (classLoader != ClassLoader.getSystemClassLoader()) {
                    if (classLoader != ClassLoader.getSystemClassLoader().getParent()) {
                        return false;
                    }
                }
            } catch (Throwable unused) {
                return false;
            }
        }
        return true;
    }

    @Override // tv.a
    public /* bridge */ /* synthetic */ void d() {
        super.d();
    }

    @Override // tv.a
    public /* bridge */ /* synthetic */ Object g(Object obj) {
        return super.g(obj);
    }

    @Override // tv.a
    public /* bridge */ /* synthetic */ Object i(Object obj, Object obj2) {
        return super.i(obj, obj2);
    }

    @Override // tv.a, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return super.iterator();
    }

    @Override // tv.a
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public C0875b h(Object obj) {
        return (this.f54056c ? (C0875b) f54053d.get() : new C0875b()).b(obj);
    }

    @Override // tv.a
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(C0875b c0875b) {
        c0875b.a();
    }

    @Override // tv.a, java.lang.Runnable
    public /* bridge */ /* synthetic */ void run() {
        super.run();
    }

    @Override // tv.a
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    public b(boolean z11, boolean z12) {
        this(z11, z12, new ConcurrentHashMap());
    }

    public b(boolean z11, boolean z12, ConcurrentMap concurrentMap) {
        super(concurrentMap);
        this.f54056c = z12;
        if (z11) {
            Thread thread = new Thread(this);
            this.f54055b = thread;
            thread.setName("weak-ref-cleaner-" + f54054e.getAndIncrement());
            thread.setPriority(1);
            thread.setDaemon(true);
            thread.start();
            return;
        }
        this.f54055b = null;
    }
}
