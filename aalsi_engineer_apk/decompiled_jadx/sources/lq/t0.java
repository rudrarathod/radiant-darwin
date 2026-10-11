package lq;

/* loaded from: classes3.dex */
public final class t0 extends c0 {

    /* renamed from: m, reason: collision with root package name */
    public static final Object[] f36043m;

    /* renamed from: p, reason: collision with root package name */
    public static final t0 f36044p;

    /* renamed from: c, reason: collision with root package name */
    public final transient Object[] f36045c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f36046d;

    /* renamed from: e, reason: collision with root package name */
    public final transient Object[] f36047e;

    /* renamed from: f, reason: collision with root package name */
    public final transient int f36048f;

    /* renamed from: i, reason: collision with root package name */
    public final transient int f36049i;

    static {
        Object[] objArr = new Object[0];
        f36043m = objArr;
        f36044p = new t0(objArr, 0, objArr, 0, 0);
    }

    public t0(Object[] objArr, int i11, Object[] objArr2, int i12, int i13) {
        this.f36045c = objArr;
        this.f36046d = i11;
        this.f36047e = objArr2;
        this.f36048f = i12;
        this.f36049i = i13;
    }

    @Override // lq.w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        Object[] objArr = this.f36047e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int c11 = u.c(obj);
        while (true) {
            int i11 = c11 & this.f36048f;
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            c11 = i11 + 1;
        }
    }

    @Override // lq.w
    public int d(Object[] objArr, int i11) {
        System.arraycopy(this.f36045c, 0, objArr, i11, this.f36049i);
        return i11 + this.f36049i;
    }

    @Override // lq.w
    public Object[] g() {
        return this.f36045c;
    }

    @Override // lq.w
    public int h() {
        return this.f36049i;
    }

    @Override // lq.c0, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f36046d;
    }

    @Override // lq.w
    public int i() {
        return 0;
    }

    @Override // lq.w
    public boolean j() {
        return false;
    }

    @Override // lq.c0, lq.w, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public c1 iterator() {
        return c().iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f36049i;
    }

    @Override // lq.c0
    public y t() {
        return y.n(this.f36045c, this.f36049i);
    }

    @Override // lq.c0
    public boolean u() {
        return true;
    }

    @Override // lq.c0, lq.w
    public Object writeReplace() {
        return super.writeReplace();
    }
}
