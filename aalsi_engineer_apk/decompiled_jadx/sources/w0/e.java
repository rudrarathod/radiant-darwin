package w0;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class e implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public int f57520a;

    /* renamed from: b, reason: collision with root package name */
    public int f57521b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f57522c;

    public e(int i11) {
        this.f57520a = i11;
    }

    public abstract Object a(int i11);

    public abstract void b(int i11);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f57521b < this.f57520a;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object a11 = a(this.f57521b);
        this.f57521b++;
        this.f57522c = true;
        return a11;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f57522c) {
            throw new IllegalStateException();
        }
        int i11 = this.f57521b - 1;
        this.f57521b = i11;
        b(i11);
        this.f57520a--;
        this.f57522c = false;
    }
}
