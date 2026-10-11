package x30;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class r {

    /* renamed from: e, reason: collision with root package name */
    public static final Map f59100e;

    /* renamed from: a, reason: collision with root package name */
    public final w f59101a;

    /* renamed from: b, reason: collision with root package name */
    public final x f59102b;

    /* renamed from: c, reason: collision with root package name */
    public final int f59103c;

    /* renamed from: d, reason: collision with root package name */
    public final int f59104d;

    static {
        HashMap hashMap = new HashMap();
        Integer a11 = j40.d.a(1);
        j10.u uVar = z10.a.f61490c;
        hashMap.put(a11, new r(20, 2, uVar));
        hashMap.put(j40.d.a(2), new r(20, 4, uVar));
        hashMap.put(j40.d.a(3), new r(40, 2, uVar));
        hashMap.put(j40.d.a(4), new r(40, 4, uVar));
        hashMap.put(j40.d.a(5), new r(40, 8, uVar));
        hashMap.put(j40.d.a(6), new r(60, 3, uVar));
        hashMap.put(j40.d.a(7), new r(60, 6, uVar));
        hashMap.put(j40.d.a(8), new r(60, 12, uVar));
        Integer a12 = j40.d.a(9);
        j10.u uVar2 = z10.a.f61494e;
        hashMap.put(a12, new r(20, 2, uVar2));
        hashMap.put(j40.d.a(10), new r(20, 4, uVar2));
        hashMap.put(j40.d.a(11), new r(40, 2, uVar2));
        hashMap.put(j40.d.a(12), new r(40, 4, uVar2));
        hashMap.put(j40.d.a(13), new r(40, 8, uVar2));
        hashMap.put(j40.d.a(14), new r(60, 3, uVar2));
        hashMap.put(j40.d.a(15), new r(60, 6, uVar2));
        hashMap.put(j40.d.a(16), new r(60, 12, uVar2));
        Integer a13 = j40.d.a(17);
        j10.u uVar3 = z10.a.f61510m;
        hashMap.put(a13, new r(20, 2, uVar3));
        hashMap.put(j40.d.a(18), new r(20, 4, uVar3));
        hashMap.put(j40.d.a(19), new r(40, 2, uVar3));
        hashMap.put(j40.d.a(20), new r(40, 4, uVar3));
        hashMap.put(j40.d.a(21), new r(40, 8, uVar3));
        hashMap.put(j40.d.a(22), new r(60, 3, uVar3));
        hashMap.put(j40.d.a(23), new r(60, 6, uVar3));
        hashMap.put(j40.d.a(24), new r(60, 12, uVar3));
        Integer a14 = j40.d.a(25);
        j10.u uVar4 = z10.a.f61512n;
        hashMap.put(a14, new r(20, 2, uVar4));
        hashMap.put(j40.d.a(26), new r(20, 4, uVar4));
        hashMap.put(j40.d.a(27), new r(40, 2, uVar4));
        hashMap.put(j40.d.a(28), new r(40, 4, uVar4));
        hashMap.put(j40.d.a(29), new r(40, 8, uVar4));
        hashMap.put(j40.d.a(30), new r(60, 3, uVar4));
        hashMap.put(j40.d.a(31), new r(60, 6, uVar4));
        hashMap.put(j40.d.a(32), new r(60, 12, uVar4));
        f59100e = Collections.unmodifiableMap(hashMap);
    }

    public r(int i11, int i12, j10.u uVar) {
        this.f59103c = i11;
        this.f59104d = i12;
        this.f59102b = new x(j(i11, i12), uVar);
        this.f59101a = d.c(e(), f(), g(), c(), a(), i12);
    }

    public static r i(int i11) {
        return (r) f59100e.get(j40.d.a(i11));
    }

    public static int j(int i11, int i12) {
        if (i11 < 2) {
            throw new IllegalArgumentException("totalHeight must be > 1");
        }
        if (i11 % i12 != 0) {
            throw new IllegalArgumentException("layers must divide totalHeight without remainder");
        }
        int i13 = i11 / i12;
        if (i13 != 1) {
            return i13;
        }
        throw new IllegalArgumentException("height / layers must be greater than 1");
    }

    public int a() {
        return this.f59103c;
    }

    public int b() {
        return this.f59104d;
    }

    public int c() {
        return this.f59102b.d();
    }

    public w d() {
        return this.f59101a;
    }

    public String e() {
        return this.f59102b.f();
    }

    public int f() {
        return this.f59102b.h();
    }

    public int g() {
        return this.f59102b.j();
    }

    public x h() {
        return this.f59102b;
    }

    public r(int i11, int i12, t20.d dVar) {
        this(i11, i12, f.c(dVar.c()));
    }
}
