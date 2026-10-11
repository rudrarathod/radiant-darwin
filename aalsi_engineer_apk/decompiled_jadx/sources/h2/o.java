package h2;

/* loaded from: classes.dex */
public final class o extends n1.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(n root) {
        super(root);
        kotlin.jvm.internal.r.i(root, "root");
    }

    @Override // n1.f
    public void a(int i11, int i12) {
        m((n) b()).j(i11, i12);
    }

    @Override // n1.f
    public void c(int i11, int i12, int i13) {
        m((n) b()).i(i11, i12, i13);
    }

    @Override // n1.a
    public void k() {
        e m11 = m((n) j());
        m11.j(0, m11.f());
    }

    public final e m(n nVar) {
        if (nVar instanceof e) {
            return (e) nVar;
        }
        throw new IllegalStateException("Cannot only insert VNode into Group".toString());
    }

    @Override // n1.f
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void f(int i11, n instance) {
        kotlin.jvm.internal.r.i(instance, "instance");
    }

    @Override // n1.f
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void d(int i11, n instance) {
        kotlin.jvm.internal.r.i(instance, "instance");
        m((n) b()).h(i11, instance);
    }
}
