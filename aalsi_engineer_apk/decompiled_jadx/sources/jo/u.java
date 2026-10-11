package jo;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class u extends r {

    /* renamed from: m, reason: collision with root package name */
    public static final Object[] f32745m;

    /* renamed from: p, reason: collision with root package name */
    public static final u f32746p;

    /* renamed from: c, reason: collision with root package name */
    public final transient Object[] f32747c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f32748d;

    /* renamed from: e, reason: collision with root package name */
    public final transient Object[] f32749e;

    /* renamed from: f, reason: collision with root package name */
    public final transient int f32750f;

    /* renamed from: i, reason: collision with root package name */
    public final transient int f32751i;

    static {
        Object[] objArr = new Object[0];
        f32745m = objArr;
        f32746p = new u(objArr, 0, objArr, 0, 0);
    }

    public u(Object[] objArr, int i11, Object[] objArr2, int i12, int i13) {
        this.f32747c = objArr;
        this.f32748d = i11;
        this.f32749e = objArr2;
        this.f32750f = i12;
        this.f32751i = i13;
    }

    @Override // jo.n
    public final int c(Object[] objArr, int i11) {
        System.arraycopy(this.f32747c, 0, objArr, 0, this.f32751i);
        return this.f32751i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Object[] objArr = this.f32749e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int a11 = m.a(obj.hashCode());
        while (true) {
            int i11 = a11 & this.f32750f;
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            a11 = i11 + 1;
        }
    }

    @Override // jo.n
    public final int d() {
        return this.f32751i;
    }

    @Override // jo.n
    public final int g() {
        return 0;
    }

    @Override // jo.r, jo.n
    /* renamed from: h */
    public final w iterator() {
        return k().listIterator(0);
    }

    @Override // jo.r, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f32748d;
    }

    @Override // jo.n
    public final Object[] i() {
        return this.f32747c;
    }

    @Override // jo.r, jo.n, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return k().listIterator(0);
    }

    @Override // jo.r
    public final q m() {
        return q.k(this.f32747c, this.f32751i);
    }

    @Override // jo.r
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f32751i;
    }
}
