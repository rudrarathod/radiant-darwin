package y0;

/* loaded from: classes.dex */
public final class i1 implements h1 {

    /* renamed from: a, reason: collision with root package name */
    public final pz.l f60027a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.l f60028b;

    public i1(pz.l convertToVector, pz.l convertFromVector) {
        kotlin.jvm.internal.r.i(convertToVector, "convertToVector");
        kotlin.jvm.internal.r.i(convertFromVector, "convertFromVector");
        this.f60027a = convertToVector;
        this.f60028b = convertFromVector;
    }

    @Override // y0.h1
    public pz.l a() {
        return this.f60027a;
    }

    @Override // y0.h1
    public pz.l b() {
        return this.f60028b;
    }
}
