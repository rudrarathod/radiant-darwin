package vx;

import java.util.concurrent.atomic.AtomicReference;
import ox.e;

/* loaded from: classes4.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f57438a = new AtomicReference();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f57439b = new AtomicReference();

    /* renamed from: vx.a$a, reason: collision with other inner class name */
    public static final class C0926a extends AtomicReference {
        private static final long serialVersionUID = 2404266111789071508L;

        /* renamed from: a, reason: collision with root package name */
        public Object f57440a;

        public C0926a() {
        }

        public Object a() {
            Object b11 = b();
            e(null);
            return b11;
        }

        public Object b() {
            return this.f57440a;
        }

        public C0926a c() {
            return (C0926a) get();
        }

        public void d(C0926a c0926a) {
            lazySet(c0926a);
        }

        public void e(Object obj) {
            this.f57440a = obj;
        }

        public C0926a(Object obj) {
            e(obj);
        }
    }

    public a() {
        C0926a c0926a = new C0926a();
        d(c0926a);
        e(c0926a);
    }

    public C0926a a() {
        return (C0926a) this.f57439b.get();
    }

    public C0926a b() {
        return (C0926a) this.f57439b.get();
    }

    public C0926a c() {
        return (C0926a) this.f57438a.get();
    }

    @Override // ox.f
    public void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    public void d(C0926a c0926a) {
        this.f57439b.lazySet(c0926a);
    }

    public C0926a e(C0926a c0926a) {
        return (C0926a) this.f57438a.getAndSet(c0926a);
    }

    @Override // ox.f
    public boolean isEmpty() {
        return b() == c();
    }

    @Override // ox.f
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        C0926a c0926a = new C0926a(obj);
        e(c0926a).d(c0926a);
        return true;
    }

    @Override // ox.e, ox.f
    public Object poll() {
        C0926a c11;
        C0926a a11 = a();
        C0926a c12 = a11.c();
        if (c12 != null) {
            Object a12 = c12.a();
            d(c12);
            return a12;
        }
        if (a11 == c()) {
            return null;
        }
        do {
            c11 = a11.c();
        } while (c11 == null);
        Object a13 = c11.a();
        d(c11);
        return a13;
    }
}
