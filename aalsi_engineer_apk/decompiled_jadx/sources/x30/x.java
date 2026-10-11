package x30;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class x {

    /* renamed from: i, reason: collision with root package name */
    public static final Map f59132i;

    /* renamed from: a, reason: collision with root package name */
    public final w f59133a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59134b;

    /* renamed from: c, reason: collision with root package name */
    public final int f59135c;

    /* renamed from: d, reason: collision with root package name */
    public final j10.u f59136d;

    /* renamed from: e, reason: collision with root package name */
    public final int f59137e;

    /* renamed from: f, reason: collision with root package name */
    public final String f59138f;

    /* renamed from: g, reason: collision with root package name */
    public final int f59139g;

    /* renamed from: h, reason: collision with root package name */
    public final m f59140h;

    static {
        HashMap hashMap = new HashMap();
        Integer a11 = j40.d.a(1);
        j10.u uVar = z10.a.f61490c;
        hashMap.put(a11, new x(10, uVar));
        hashMap.put(j40.d.a(2), new x(16, uVar));
        hashMap.put(j40.d.a(3), new x(20, uVar));
        Integer a12 = j40.d.a(4);
        j10.u uVar2 = z10.a.f61494e;
        hashMap.put(a12, new x(10, uVar2));
        hashMap.put(j40.d.a(5), new x(16, uVar2));
        hashMap.put(j40.d.a(6), new x(20, uVar2));
        Integer a13 = j40.d.a(7);
        j10.u uVar3 = z10.a.f61510m;
        hashMap.put(a13, new x(10, uVar3));
        hashMap.put(j40.d.a(8), new x(16, uVar3));
        hashMap.put(j40.d.a(9), new x(20, uVar3));
        Integer a14 = j40.d.a(10);
        j10.u uVar4 = z10.a.f61512n;
        hashMap.put(a14, new x(10, uVar4));
        hashMap.put(j40.d.a(11), new x(16, uVar4));
        hashMap.put(j40.d.a(12), new x(20, uVar4));
        f59132i = Collections.unmodifiableMap(hashMap);
    }

    public x(int i11, j10.u uVar) {
        if (i11 < 2) {
            throw new IllegalArgumentException("height must be >= 2");
        }
        if (uVar == null) {
            throw new NullPointerException("digest == null");
        }
        this.f59134b = i11;
        this.f59135c = a();
        String b11 = f.b(uVar);
        this.f59138f = b11;
        this.f59136d = uVar;
        m mVar = new m(uVar);
        this.f59140h = mVar;
        int c11 = mVar.c();
        this.f59139g = c11;
        int d11 = mVar.d();
        this.f59137e = d11;
        this.f59133a = e.c(b11, c11, d11, mVar.a(), i11);
    }

    public static x k(int i11) {
        return (x) f59132i.get(j40.d.a(i11));
    }

    public final int a() {
        int i11 = 2;
        while (true) {
            int i12 = this.f59134b;
            if (i11 > i12) {
                throw new IllegalStateException("should never happen...");
            }
            if ((i12 - i11) % 2 == 0) {
                return i11;
            }
            i11++;
        }
    }

    public int b() {
        return this.f59134b;
    }

    public int c() {
        return this.f59135c;
    }

    public int d() {
        return this.f59140h.a();
    }

    public w e() {
        return this.f59133a;
    }

    public String f() {
        return this.f59138f;
    }

    public j10.u g() {
        return this.f59136d;
    }

    public int h() {
        return this.f59139g;
    }

    public k i() {
        return new k(this.f59140h);
    }

    public int j() {
        return this.f59137e;
    }

    public x(int i11, t20.d dVar) {
        this(i11, f.c(dVar.c()));
    }
}
