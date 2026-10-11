package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class b implements Iterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f34320a;

    /* renamed from: b, reason: collision with root package name */
    public int f34321b;

    public b(Object[] array) {
        r.i(array, "array");
        this.f34320a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f34321b < this.f34320a.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f34320a;
            int i11 = this.f34321b;
            this.f34321b = i11 + 1;
            return objArr[i11];
        } catch (ArrayIndexOutOfBoundsException e11) {
            this.f34321b--;
            throw new NoSuchElementException(e11.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
