package kq;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class a implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public EnumC0624a f34350a = EnumC0624a.NOT_READY;

    /* renamed from: b, reason: collision with root package name */
    public Object f34351b;

    /* renamed from: kq.a$a, reason: collision with other inner class name */
    public enum EnumC0624a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object a();

    public final Object b() {
        this.f34350a = EnumC0624a.DONE;
        return null;
    }

    public final boolean d() {
        this.f34350a = EnumC0624a.FAILED;
        this.f34351b = a();
        if (this.f34350a == EnumC0624a.DONE) {
            return false;
        }
        this.f34350a = EnumC0624a.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m.o(this.f34350a != EnumC0624a.FAILED);
        int ordinal = this.f34350a.ordinal();
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
        this.f34350a = EnumC0624a.NOT_READY;
        Object a11 = h.a(this.f34351b);
        this.f34351b = null;
        return a11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
