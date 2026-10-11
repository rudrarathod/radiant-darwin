package p30;

import j10.u;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class k {

    /* renamed from: e, reason: collision with root package name */
    public static final k f46181e;

    /* renamed from: f, reason: collision with root package name */
    public static final k f46182f;

    /* renamed from: g, reason: collision with root package name */
    public static final k f46183g;

    /* renamed from: h, reason: collision with root package name */
    public static final k f46184h;

    /* renamed from: i, reason: collision with root package name */
    public static final k f46185i;

    /* renamed from: j, reason: collision with root package name */
    public static Map f46186j;

    /* renamed from: a, reason: collision with root package name */
    public final int f46187a;

    /* renamed from: b, reason: collision with root package name */
    public final int f46188b;

    /* renamed from: c, reason: collision with root package name */
    public final int f46189c;

    /* renamed from: d, reason: collision with root package name */
    public final u f46190d;

    public static class a extends HashMap {
        public a() {
            k kVar = k.f46181e;
            put(Integer.valueOf(kVar.f46187a), kVar);
            k kVar2 = k.f46182f;
            put(Integer.valueOf(kVar2.f46187a), kVar2);
            k kVar3 = k.f46183g;
            put(Integer.valueOf(kVar3.f46187a), kVar3);
            k kVar4 = k.f46184h;
            put(Integer.valueOf(kVar4.f46187a), kVar4);
            k kVar5 = k.f46185i;
            put(Integer.valueOf(kVar5.f46187a), kVar5);
        }
    }

    static {
        u uVar = z10.a.f61490c;
        f46181e = new k(5, 32, 5, uVar);
        f46182f = new k(6, 32, 10, uVar);
        f46183g = new k(7, 32, 15, uVar);
        f46184h = new k(8, 32, 20, uVar);
        f46185i = new k(9, 32, 25, uVar);
        f46186j = new a();
    }

    public k(int i11, int i12, int i13, u uVar) {
        this.f46187a = i11;
        this.f46188b = i12;
        this.f46189c = i13;
        this.f46190d = uVar;
    }

    public static k e(int i11) {
        return (k) f46186j.get(Integer.valueOf(i11));
    }

    public u b() {
        return this.f46190d;
    }

    public int c() {
        return this.f46189c;
    }

    public int d() {
        return this.f46188b;
    }

    public int f() {
        return this.f46187a;
    }
}
