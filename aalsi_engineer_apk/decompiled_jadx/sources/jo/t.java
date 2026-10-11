package jo;

/* loaded from: classes3.dex */
public final class t extends q {

    /* renamed from: e, reason: collision with root package name */
    public static final q f32742e = new t(new Object[0], 0);

    /* renamed from: c, reason: collision with root package name */
    public final transient Object[] f32743c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f32744d;

    public t(Object[] objArr, int i11) {
        this.f32743c = objArr;
        this.f32744d = i11;
    }

    @Override // jo.q, jo.n
    public final int c(Object[] objArr, int i11) {
        System.arraycopy(this.f32743c, 0, objArr, 0, this.f32744d);
        return this.f32744d;
    }

    @Override // jo.n
    public final int d() {
        return this.f32744d;
    }

    @Override // jo.n
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        j.a(i11, this.f32744d, "index");
        Object obj = this.f32743c[i11];
        obj.getClass();
        return obj;
    }

    @Override // jo.n
    public final Object[] i() {
        return this.f32743c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32744d;
    }
}
