package jo;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class l extends x {

    /* renamed from: a, reason: collision with root package name */
    public final int f32731a;

    /* renamed from: b, reason: collision with root package name */
    public int f32732b;

    public l(int i11, int i12) {
        j.b(i12, i11, "index");
        this.f32731a = i11;
        this.f32732b = i12;
    }

    public abstract Object a(int i11);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f32732b < this.f32731a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f32732b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i11 = this.f32732b;
        this.f32732b = i11 + 1;
        return a(i11);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f32732b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i11 = this.f32732b - 1;
        this.f32732b = i11;
        return a(i11);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f32732b - 1;
    }
}
