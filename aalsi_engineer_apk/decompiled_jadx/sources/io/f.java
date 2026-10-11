package io;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class f implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public Object f30697a;

    /* renamed from: b, reason: collision with root package name */
    public int f30698b = 2;

    public abstract Object a();

    public final Object b() {
        this.f30698b = 3;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11 = this.f30698b;
        if (i11 == 4) {
            throw new IllegalStateException();
        }
        int i12 = i11 - 1;
        if (i11 == 0) {
            throw null;
        }
        if (i12 == 0) {
            return true;
        }
        if (i12 != 2) {
            this.f30698b = 4;
            this.f30697a = a();
            if (this.f30698b != 3) {
                this.f30698b = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f30698b = 2;
        Object obj = this.f30697a;
        this.f30697a = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
