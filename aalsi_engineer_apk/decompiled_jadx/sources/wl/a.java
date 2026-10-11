package wl;

import android.view.MotionEvent;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public d f58538a;

    /* renamed from: b, reason: collision with root package name */
    public c f58539b;

    /* renamed from: c, reason: collision with root package name */
    public g f58540c;

    /* renamed from: d, reason: collision with root package name */
    public i f58541d;

    /* renamed from: e, reason: collision with root package name */
    public vl.b f58542e;

    public void a(xl.a aVar) {
        vl.b bVar = this.f58542e;
        if (bVar != null) {
            bVar.a(aVar);
        }
    }

    public void b(int i11) {
        d dVar = this.f58538a;
        if (dVar != null) {
            dVar.a(i11);
        }
    }

    public boolean e(int i11, Throwable th2) {
        g gVar = this.f58540c;
        if (gVar == null) {
            return false;
        }
        gVar.a(i11, th2);
        return true;
    }

    public void g(int i11) {
        i iVar = this.f58541d;
        if (iVar != null) {
            iVar.a(i11);
        }
    }

    public boolean h(MotionEvent motionEvent) {
        return false;
    }

    public b i() {
        return null;
    }

    public b j() {
        return null;
    }

    public c k() {
        return this.f58539b;
    }

    public void l(vl.b bVar) {
        this.f58542e = bVar;
    }

    public void o(c cVar) {
        this.f58539b = cVar;
    }

    public void p(d dVar) {
        this.f58538a = dVar;
    }

    public void s(g gVar) {
        this.f58540c = gVar;
    }

    public void u(i iVar) {
        this.f58541d = iVar;
    }

    public void c(MotionEvent motionEvent) {
    }

    public void m(b bVar) {
    }

    public void n(b bVar) {
    }

    public void q(e eVar) {
    }

    public void r(f fVar) {
    }

    public void t(h hVar) {
    }

    public void v(j jVar) {
    }

    public void d(int i11, int i12) {
    }

    public void f(int i11, float f11) {
    }
}
