package oj;

import dj.q;

/* loaded from: classes3.dex */
public class e extends mj.b implements q {
    public e(c cVar) {
        super(cVar);
    }

    @Override // dj.u
    public void a() {
        ((c) this.f41084a).stop();
        ((c) this.f41084a).k();
    }

    @Override // mj.b, dj.q
    public void b() {
        ((c) this.f41084a).e().prepareToDraw();
    }

    @Override // dj.u
    public int c() {
        return ((c) this.f41084a).i();
    }

    @Override // dj.u
    public Class d() {
        return c.class;
    }
}
