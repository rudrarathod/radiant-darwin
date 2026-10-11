package vx;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import ox.e;
import zx.p;

/* loaded from: classes4.dex */
public final class c implements e {

    /* renamed from: p, reason: collision with root package name */
    public static final int f57447p = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();

    /* renamed from: r, reason: collision with root package name */
    public static final Object f57448r = new Object();

    /* renamed from: b, reason: collision with root package name */
    public int f57450b;

    /* renamed from: c, reason: collision with root package name */
    public long f57451c;

    /* renamed from: d, reason: collision with root package name */
    public final int f57452d;

    /* renamed from: e, reason: collision with root package name */
    public AtomicReferenceArray f57453e;

    /* renamed from: f, reason: collision with root package name */
    public final int f57454f;

    /* renamed from: i, reason: collision with root package name */
    public AtomicReferenceArray f57455i;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicLong f57449a = new AtomicLong();

    /* renamed from: m, reason: collision with root package name */
    public final AtomicLong f57456m = new AtomicLong();

    public c(int i11) {
        int a11 = p.a(Math.max(8, i11));
        int i12 = a11 - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(a11 + 1);
        this.f57453e = atomicReferenceArray;
        this.f57452d = i12;
        a(a11);
        this.f57455i = atomicReferenceArray;
        this.f57454f = i12;
        this.f57451c = a11 - 2;
        s(0L);
    }

    public static int c(long j11, int i11) {
        return b(((int) j11) & i11);
    }

    public static Object g(AtomicReferenceArray atomicReferenceArray, int i11) {
        return atomicReferenceArray.get(i11);
    }

    private void p(long j11) {
        this.f57456m.lazySet(j11);
    }

    public static void q(AtomicReferenceArray atomicReferenceArray, int i11, Object obj) {
        atomicReferenceArray.lazySet(i11, obj);
    }

    private void s(long j11) {
        this.f57449a.lazySet(j11);
    }

    public final void a(int i11) {
        this.f57450b = Math.min(i11 / 4, f57447p);
    }

    @Override // ox.f
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    public final long d() {
        return this.f57456m.get();
    }

    public final long e() {
        return this.f57449a.get();
    }

    public final long f() {
        return this.f57456m.get();
    }

    public final AtomicReferenceArray h(AtomicReferenceArray atomicReferenceArray, int i11) {
        int b11 = b(i11);
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) g(atomicReferenceArray, b11);
        q(atomicReferenceArray, b11, null);
        return atomicReferenceArray2;
    }

    public final long i() {
        return this.f57449a.get();
    }

    @Override // ox.f
    public boolean isEmpty() {
        return i() == f();
    }

    public final Object j(AtomicReferenceArray atomicReferenceArray, long j11, int i11) {
        this.f57455i = atomicReferenceArray;
        return g(atomicReferenceArray, c(j11, i11));
    }

    public final Object k(AtomicReferenceArray atomicReferenceArray, long j11, int i11) {
        this.f57455i = atomicReferenceArray;
        int c11 = c(j11, i11);
        Object g11 = g(atomicReferenceArray, c11);
        if (g11 != null) {
            q(atomicReferenceArray, c11, null);
            p(j11 + 1);
        }
        return g11;
    }

    public boolean l(Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f57453e;
        long i11 = i();
        int i12 = this.f57452d;
        long j11 = 2 + i11;
        if (g(atomicReferenceArray, c(j11, i12)) == null) {
            int c11 = c(i11, i12);
            q(atomicReferenceArray, c11 + 1, obj2);
            q(atomicReferenceArray, c11, obj);
            s(j11);
            return true;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f57453e = atomicReferenceArray2;
        int c12 = c(i11, i12);
        q(atomicReferenceArray2, c12 + 1, obj2);
        q(atomicReferenceArray2, c12, obj);
        r(atomicReferenceArray, atomicReferenceArray2);
        q(atomicReferenceArray, c12, f57448r);
        s(j11);
        return true;
    }

    public Object m() {
        AtomicReferenceArray atomicReferenceArray = this.f57455i;
        long d11 = d();
        int i11 = this.f57454f;
        Object g11 = g(atomicReferenceArray, c(d11, i11));
        return g11 == f57448r ? j(h(atomicReferenceArray, i11 + 1), d11, i11) : g11;
    }

    public final void n(AtomicReferenceArray atomicReferenceArray, long j11, int i11, Object obj, long j12) {
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f57453e = atomicReferenceArray2;
        this.f57451c = (j12 + j11) - 1;
        q(atomicReferenceArray2, i11, obj);
        r(atomicReferenceArray, atomicReferenceArray2);
        q(atomicReferenceArray, i11, f57448r);
        s(j11 + 1);
    }

    public int o() {
        long f11 = f();
        while (true) {
            long i11 = i();
            long f12 = f();
            if (f11 == f12) {
                return (int) (i11 - f12);
            }
            f11 = f12;
        }
    }

    @Override // ox.f
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicReferenceArray atomicReferenceArray = this.f57453e;
        long e11 = e();
        int i11 = this.f57452d;
        int c11 = c(e11, i11);
        if (e11 < this.f57451c) {
            return t(atomicReferenceArray, obj, e11, c11);
        }
        long j11 = this.f57450b + e11;
        if (g(atomicReferenceArray, c(j11, i11)) == null) {
            this.f57451c = j11 - 1;
            return t(atomicReferenceArray, obj, e11, c11);
        }
        if (g(atomicReferenceArray, c(1 + e11, i11)) == null) {
            return t(atomicReferenceArray, obj, e11, c11);
        }
        n(atomicReferenceArray, e11, c11, obj, i11);
        return true;
    }

    @Override // ox.e, ox.f
    public Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.f57455i;
        long d11 = d();
        int i11 = this.f57454f;
        int c11 = c(d11, i11);
        Object g11 = g(atomicReferenceArray, c11);
        boolean z11 = g11 == f57448r;
        if (g11 == null || z11) {
            if (z11) {
                return k(h(atomicReferenceArray, i11 + 1), d11, i11);
            }
            return null;
        }
        q(atomicReferenceArray, c11, null);
        p(d11 + 1);
        return g11;
    }

    public final void r(AtomicReferenceArray atomicReferenceArray, AtomicReferenceArray atomicReferenceArray2) {
        q(atomicReferenceArray, b(atomicReferenceArray.length() - 1), atomicReferenceArray2);
    }

    public final boolean t(AtomicReferenceArray atomicReferenceArray, Object obj, long j11, int i11) {
        q(atomicReferenceArray, i11, obj);
        s(j11 + 1);
        return true;
    }

    public static int b(int i11) {
        return i11;
    }
}
