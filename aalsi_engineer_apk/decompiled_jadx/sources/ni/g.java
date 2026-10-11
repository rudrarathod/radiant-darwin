package ni;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final a f43005a;

    /* renamed from: b, reason: collision with root package name */
    public final mi.h f43006b;

    /* renamed from: c, reason: collision with root package name */
    public final mi.d f43007c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f43008d;

    public enum a {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public g(a aVar, mi.h hVar, mi.d dVar, boolean z11) {
        this.f43005a = aVar;
        this.f43006b = hVar;
        this.f43007c = dVar;
        this.f43008d = z11;
    }

    public a a() {
        return this.f43005a;
    }

    public mi.h b() {
        return this.f43006b;
    }

    public mi.d c() {
        return this.f43007c;
    }

    public boolean d() {
        return this.f43008d;
    }
}
