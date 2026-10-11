package dj;

import yj.a;

/* loaded from: classes3.dex */
public final class t implements u, a.f {

    /* renamed from: e, reason: collision with root package name */
    public static final p4.e f23542e = yj.a.d(20, new a());

    /* renamed from: a, reason: collision with root package name */
    public final yj.c f23543a = yj.c.a();

    /* renamed from: b, reason: collision with root package name */
    public u f23544b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f23545c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f23546d;

    public class a implements a.d {
        @Override // yj.a.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public t create() {
            return new t();
        }
    }

    public static t f(u uVar) {
        t tVar = (t) xj.j.d((t) f23542e.acquire());
        tVar.b(uVar);
        return tVar;
    }

    private void g() {
        this.f23544b = null;
        f23542e.a(this);
    }

    @Override // dj.u
    public synchronized void a() {
        this.f23543a.c();
        this.f23546d = true;
        if (!this.f23545c) {
            this.f23544b.a();
            g();
        }
    }

    public final void b(u uVar) {
        this.f23546d = false;
        this.f23545c = true;
        this.f23544b = uVar;
    }

    @Override // dj.u
    public int c() {
        return this.f23544b.c();
    }

    @Override // dj.u
    public Class d() {
        return this.f23544b.d();
    }

    @Override // yj.a.f
    public yj.c e() {
        return this.f23543a;
    }

    @Override // dj.u
    public Object get() {
        return this.f23544b.get();
    }

    public synchronized void h() {
        this.f23543a.c();
        if (!this.f23545c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f23545c = false;
        if (this.f23546d) {
            a();
        }
    }
}
