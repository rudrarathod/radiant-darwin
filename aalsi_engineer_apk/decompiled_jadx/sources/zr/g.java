package zr;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: b, reason: collision with root package name */
    public static final g f61981b = new e(null, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final g f61982a;

    public g(g gVar) {
        this.f61982a = gVar;
    }

    public final g a(int i11, int i12) {
        return new e(this, i11, i12);
    }

    public final g b(int i11, int i12) {
        return new b(this, i11, i12);
    }

    public abstract void c(as.a aVar, byte[] bArr);

    public final g d() {
        return this.f61982a;
    }
}
