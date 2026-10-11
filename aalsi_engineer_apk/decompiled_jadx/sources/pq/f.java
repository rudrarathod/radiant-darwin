package pq;

import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import lq.y0;
import pq.a;

/* loaded from: classes3.dex */
public abstract class f extends a.i {

    /* renamed from: r, reason: collision with root package name */
    public static final b f46854r;

    /* renamed from: t, reason: collision with root package name */
    public static final o f46855t = new o(f.class);

    /* renamed from: m, reason: collision with root package name */
    public volatile Set f46856m = null;

    /* renamed from: p, reason: collision with root package name */
    public volatile int f46857p;

    public static abstract class b {
        private b() {
        }

        public abstract void a(f fVar, Set set, Set set2);

        public abstract int b(f fVar);
    }

    public static final class c extends b {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f46858a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicIntegerFieldUpdater f46859b;

        public c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            super();
            this.f46858a = atomicReferenceFieldUpdater;
            this.f46859b = atomicIntegerFieldUpdater;
        }

        @Override // pq.f.b
        public void a(f fVar, Set set, Set set2) {
            u3.b.a(this.f46858a, fVar, set, set2);
        }

        @Override // pq.f.b
        public int b(f fVar) {
            return this.f46859b.decrementAndGet(fVar);
        }
    }

    public static final class d extends b {
        private d() {
            super();
        }

        @Override // pq.f.b
        public void a(f fVar, Set set, Set set2) {
            synchronized (fVar) {
                try {
                    if (fVar.f46856m == set) {
                        fVar.f46856m = set2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // pq.f.b
        public int b(f fVar) {
            int C;
            synchronized (fVar) {
                C = f.C(fVar);
            }
            return C;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        b dVar;
        Throwable th2 = null;
        Object[] objArr = 0;
        try {
            dVar = new c(AtomicReferenceFieldUpdater.newUpdater(f.class, Set.class, "m"), AtomicIntegerFieldUpdater.newUpdater(f.class, "p"));
        } catch (Throwable th3) {
            dVar = new d();
            th2 = th3;
        }
        f46854r = dVar;
        if (th2 != null) {
            f46855t.a().log(Level.SEVERE, "SafeAtomicHelper is broken!", th2);
        }
    }

    public f(int i11) {
        this.f46857p = i11;
    }

    public static /* synthetic */ int C(f fVar) {
        int i11 = fVar.f46857p - 1;
        fVar.f46857p = i11;
        return i11;
    }

    public abstract void D(Set set);

    public final void E() {
        this.f46856m = null;
    }

    public final int F() {
        return f46854r.b(this);
    }

    public final Set G() {
        Set set = this.f46856m;
        if (set != null) {
            return set;
        }
        Set f11 = y0.f();
        D(f11);
        f46854r.a(this, null, f11);
        Set set2 = this.f46856m;
        Objects.requireNonNull(set2);
        return set2;
    }
}
