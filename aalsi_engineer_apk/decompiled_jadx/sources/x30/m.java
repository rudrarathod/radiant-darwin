package x30;

/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final w f59082a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59083b;

    /* renamed from: c, reason: collision with root package name */
    public final int f59084c;

    /* renamed from: d, reason: collision with root package name */
    public final int f59085d;

    /* renamed from: e, reason: collision with root package name */
    public final int f59086e;

    /* renamed from: f, reason: collision with root package name */
    public final int f59087f;

    /* renamed from: g, reason: collision with root package name */
    public final j10.u f59088g;

    public m(j10.u uVar) {
        if (uVar == null) {
            throw new NullPointerException("treeDigest == null");
        }
        this.f59088g = uVar;
        t20.d a11 = f.a(uVar);
        int h11 = a0.h(a11);
        this.f59083b = h11;
        this.f59084c = 16;
        int ceil = (int) Math.ceil((h11 * 8) / a0.o(16));
        this.f59086e = ceil;
        int floor = ((int) Math.floor(a0.o((16 - 1) * ceil) / a0.o(16))) + 1;
        this.f59087f = floor;
        int i11 = ceil + floor;
        this.f59085d = i11;
        l c11 = l.c(a11.c(), h11, 16, i11);
        this.f59082a = c11;
        if (c11 != null) {
            return;
        }
        throw new IllegalArgumentException("cannot find OID for digest algorithm: " + a11.c());
    }

    public int a() {
        return this.f59085d;
    }

    public j10.u b() {
        return this.f59088g;
    }

    public int c() {
        return this.f59083b;
    }

    public int d() {
        return this.f59084c;
    }
}
