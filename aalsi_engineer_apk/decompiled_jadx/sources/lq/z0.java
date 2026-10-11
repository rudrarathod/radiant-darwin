package lq;

/* loaded from: classes3.dex */
public final class z0 extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final transient Object f36069c;

    public z0(Object obj) {
        this.f36069c = kq.m.j(obj);
    }

    @Override // lq.c0, lq.w
    public y c() {
        return y.A(this.f36069c);
    }

    @Override // lq.w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f36069c.equals(obj);
    }

    @Override // lq.w
    public int d(Object[] objArr, int i11) {
        objArr[i11] = this.f36069c;
        return i11 + 1;
    }

    @Override // lq.c0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f36069c.hashCode();
    }

    @Override // lq.w
    public boolean j() {
        return false;
    }

    @Override // lq.c0, lq.w, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public c1 iterator() {
        return e0.s(this.f36069c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return '[' + this.f36069c.toString() + ']';
    }

    @Override // lq.c0, lq.w
    public Object writeReplace() {
        return super.writeReplace();
    }
}
