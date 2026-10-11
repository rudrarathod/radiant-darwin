package y0;

/* loaded from: classes.dex */
public final class z implements y {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f60195a;

    public z(h0 floatDecaySpec) {
        kotlin.jvm.internal.r.i(floatDecaySpec, "floatDecaySpec");
        this.f60195a = floatDecaySpec;
    }

    @Override // y0.y
    public n1 a(h1 typeConverter) {
        kotlin.jvm.internal.r.i(typeConverter, "typeConverter");
        return new t1(this.f60195a);
    }
}
