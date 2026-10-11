package vx;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import ox.e;
import zx.p;

/* loaded from: classes4.dex */
public final class b extends AtomicReferenceArray implements e {

    /* renamed from: f, reason: collision with root package name */
    public static final Integer f57441f = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
    private static final long serialVersionUID = -1296597691183856449L;

    /* renamed from: a, reason: collision with root package name */
    public final int f57442a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicLong f57443b;

    /* renamed from: c, reason: collision with root package name */
    public long f57444c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicLong f57445d;

    /* renamed from: e, reason: collision with root package name */
    public final int f57446e;

    public b(int i11) {
        super(p.a(i11));
        this.f57442a = length() - 1;
        this.f57443b = new AtomicLong();
        this.f57445d = new AtomicLong();
        this.f57446e = Math.min(i11 / 4, f57441f.intValue());
    }

    public int a(long j11) {
        return ((int) j11) & this.f57442a;
    }

    public int b(long j11, int i11) {
        return ((int) j11) & i11;
    }

    public Object c(int i11) {
        return get(i11);
    }

    @Override // ox.f
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    public void d(long j11) {
        this.f57445d.lazySet(j11);
    }

    public void e(int i11, Object obj) {
        lazySet(i11, obj);
    }

    public void f(long j11) {
        this.f57443b.lazySet(j11);
    }

    @Override // ox.f
    public boolean isEmpty() {
        return this.f57443b.get() == this.f57445d.get();
    }

    @Override // ox.f
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        int i11 = this.f57442a;
        long j11 = this.f57443b.get();
        int b11 = b(j11, i11);
        if (j11 >= this.f57444c) {
            long j12 = this.f57446e + j11;
            if (c(b(j12, i11)) == null) {
                this.f57444c = j12;
            } else if (c(b11) != null) {
                return false;
            }
        }
        e(b11, obj);
        f(j11 + 1);
        return true;
    }

    @Override // ox.e, ox.f
    public Object poll() {
        long j11 = this.f57445d.get();
        int a11 = a(j11);
        Object c11 = c(a11);
        if (c11 == null) {
            return null;
        }
        d(j11 + 1);
        e(a11, null);
        return c11;
    }
}
