package jo;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class v extends r {

    /* renamed from: c, reason: collision with root package name */
    public final transient Object f32752c;

    public v(Object obj) {
        obj.getClass();
        this.f32752c = obj;
    }

    @Override // jo.n
    public final int c(Object[] objArr, int i11) {
        objArr[0] = this.f32752c;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f32752c.equals(obj);
    }

    @Override // jo.r, jo.n
    /* renamed from: h */
    public final w iterator() {
        return new s(this.f32752c);
    }

    @Override // jo.r, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f32752c.hashCode();
    }

    @Override // jo.r, jo.n, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new s(this.f32752c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f32752c.toString() + "]";
    }
}
