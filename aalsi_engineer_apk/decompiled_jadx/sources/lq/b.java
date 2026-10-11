package lq;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class b extends c1 {

    /* renamed from: a, reason: collision with root package name */
    public a f35907a = a.NOT_READY;

    /* renamed from: b, reason: collision with root package name */
    public Object f35908b;

    public enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object a();

    public final Object b() {
        this.f35907a = a.DONE;
        return null;
    }

    public final boolean d() {
        this.f35907a = a.FAILED;
        this.f35908b = a();
        if (this.f35907a == a.DONE) {
            return false;
        }
        this.f35907a = a.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        kq.m.o(this.f35907a != a.FAILED);
        int ordinal = this.f35907a.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 2) {
            return d();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f35907a = a.NOT_READY;
        Object a11 = n0.a(this.f35908b);
        this.f35908b = null;
        return a11;
    }
}
