package w1;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class y implements ListIterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final s f57794a;

    /* renamed from: b, reason: collision with root package name */
    public int f57795b;

    /* renamed from: c, reason: collision with root package name */
    public int f57796c;

    public y(s list, int i11) {
        kotlin.jvm.internal.r.i(list, "list");
        this.f57794a = list;
        this.f57795b = i11 - 1;
        this.f57796c = list.c();
    }

    public final void a() {
        if (this.f57794a.c() != this.f57796c) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        a();
        this.f57794a.add(this.f57795b + 1, obj);
        this.f57795b++;
        this.f57796c = this.f57794a.c();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f57795b < this.f57794a.size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f57795b >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        int i11 = this.f57795b + 1;
        t.e(i11, this.f57794a.size());
        Object obj = this.f57794a.get(i11);
        this.f57795b = i11;
        return obj;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f57795b + 1;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        a();
        t.e(this.f57795b, this.f57794a.size());
        this.f57795b--;
        return this.f57794a.get(this.f57795b);
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f57795b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        a();
        this.f57794a.remove(this.f57795b);
        this.f57795b--;
        this.f57796c = this.f57794a.c();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        a();
        this.f57794a.set(this.f57795b, obj);
        this.f57796c = this.f57794a.c();
    }
}
