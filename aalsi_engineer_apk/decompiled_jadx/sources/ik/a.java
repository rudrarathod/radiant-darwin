package ik;

import bk.e;
import bk.h;
import bk.k;
import java.util.HashMap;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public h f30199a;

    /* renamed from: b, reason: collision with root package name */
    public Object f30200b;

    /* renamed from: c, reason: collision with root package name */
    public String f30201c;

    /* renamed from: d, reason: collision with root package name */
    public String f30202d;

    /* renamed from: e, reason: collision with root package name */
    public String f30203e;

    /* renamed from: f, reason: collision with root package name */
    public int f30204f;

    /* renamed from: g, reason: collision with root package name */
    public Future f30205g;

    /* renamed from: h, reason: collision with root package name */
    public long f30206h;

    /* renamed from: i, reason: collision with root package name */
    public long f30207i;

    /* renamed from: j, reason: collision with root package name */
    public int f30208j;

    /* renamed from: k, reason: collision with root package name */
    public int f30209k;

    /* renamed from: l, reason: collision with root package name */
    public String f30210l;

    /* renamed from: m, reason: collision with root package name */
    public bk.d f30211m;

    /* renamed from: n, reason: collision with root package name */
    public bk.b f30212n;

    /* renamed from: o, reason: collision with root package name */
    public int f30213o;

    /* renamed from: p, reason: collision with root package name */
    public HashMap f30214p;

    /* renamed from: q, reason: collision with root package name */
    public k f30215q;

    /* renamed from: ik.a$a, reason: collision with other inner class name */
    public class RunnableC0553a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ bk.a f30216a;

        public RunnableC0553a(bk.a aVar) {
            this.f30216a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f30212n != null) {
                a.this.f30212n.a(this.f30216a);
            }
            a.this.j();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f30212n != null) {
                a.this.f30212n.b();
            }
            a.this.j();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.c(a.this);
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.d(a.this);
        }
    }

    public a(ik.b bVar) {
        this.f30201c = bVar.f30221a;
        this.f30202d = bVar.f30222b;
        this.f30203e = bVar.f30223c;
        this.f30214p = bVar.f30229i;
        this.f30199a = bVar.f30224d;
        this.f30200b = bVar.f30225e;
        int i11 = bVar.f30226f;
        this.f30208j = i11 == 0 ? u() : i11;
        int i12 = bVar.f30227g;
        this.f30209k = i12 == 0 ? l() : i12;
        this.f30210l = bVar.f30228h;
    }

    public static /* synthetic */ e c(a aVar) {
        aVar.getClass();
        return null;
    }

    public static /* synthetic */ bk.c d(a aVar) {
        aVar.getClass();
        return null;
    }

    public void A(long j11) {
        this.f30206h = j11;
    }

    public void B(Future future) {
        this.f30205g = future;
    }

    public a C(bk.d dVar) {
        this.f30211m = dVar;
        return this;
    }

    public void D(int i11) {
        this.f30204f = i11;
    }

    public void E(k kVar) {
        this.f30215q = kVar;
    }

    public void F(long j11) {
        this.f30207i = j11;
    }

    public void G(String str) {
        this.f30201c = str;
    }

    public int H(bk.b bVar) {
        this.f30212n = bVar;
        this.f30213o = jk.a.e(this.f30201c, this.f30202d, this.f30203e);
        gk.b.c().a(this);
        return this.f30213o;
    }

    public void e(bk.a aVar) {
        if (this.f30215q != k.CANCELLED) {
            E(k.FAILED);
            ck.a.b().a().b().execute(new RunnableC0553a(aVar));
        }
    }

    public void f() {
        if (this.f30215q != k.CANCELLED) {
            ck.a.b().a().b().execute(new d());
        }
    }

    public void g() {
        if (this.f30215q != k.CANCELLED) {
            ck.a.b().a().b().execute(new c());
        }
    }

    public void h() {
        if (this.f30215q != k.CANCELLED) {
            E(k.COMPLETED);
            ck.a.b().a().b().execute(new b());
        }
    }

    public final void i() {
        this.f30211m = null;
        this.f30212n = null;
    }

    public final void j() {
        i();
        gk.b.c().b(this);
    }

    public int k() {
        return this.f30209k;
    }

    public final int l() {
        return gk.a.d().a();
    }

    public String m() {
        return this.f30202d;
    }

    public int n() {
        return this.f30213o;
    }

    public long o() {
        return this.f30206h;
    }

    public String p() {
        return this.f30203e;
    }

    public HashMap q() {
        return this.f30214p;
    }

    public bk.d r() {
        return this.f30211m;
    }

    public h s() {
        return this.f30199a;
    }

    public int t() {
        return this.f30208j;
    }

    public final int u() {
        return gk.a.d().e();
    }

    public int v() {
        return this.f30204f;
    }

    public k w() {
        return this.f30215q;
    }

    public long x() {
        return this.f30207i;
    }

    public String y() {
        return this.f30201c;
    }

    public String z() {
        if (this.f30210l == null) {
            this.f30210l = gk.a.d().f();
        }
        return this.f30210l;
    }
}
