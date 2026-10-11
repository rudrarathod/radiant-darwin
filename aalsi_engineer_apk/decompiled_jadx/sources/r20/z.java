package r20;

import j10.o1;

/* loaded from: classes5.dex */
public final class z {

    /* renamed from: c, reason: collision with root package name */
    public static final z f48855c;

    /* renamed from: d, reason: collision with root package name */
    public static final z f48856d;

    /* renamed from: e, reason: collision with root package name */
    public static final z f48857e;

    /* renamed from: f, reason: collision with root package name */
    public static final z f48858f;

    /* renamed from: g, reason: collision with root package name */
    public static final z f48859g;

    /* renamed from: a, reason: collision with root package name */
    public final String f48860a;

    /* renamed from: b, reason: collision with root package name */
    public final l20.a f48861b;

    static {
        j10.u uVar = d20.b.L0;
        o1 o1Var = o1.f32019b;
        f48855c = new z("HMacSHA1", new l20.a(uVar, o1Var));
        f48856d = new z("HMacSHA224", new l20.a(d20.b.M0, o1Var));
        f48857e = new z("HMacSHA256", new l20.a(d20.b.N0, o1Var));
        f48858f = new z("HMacSHA384", new l20.a(d20.b.O0, o1Var));
        f48859g = new z("HMacSHA512", new l20.a(d20.b.P0, o1Var));
    }

    public z(String str, l20.a aVar) {
        this.f48860a = str;
        this.f48861b = aVar;
    }

    public l20.a a() {
        return this.f48861b;
    }
}
