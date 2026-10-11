package x7;

import w7.q;

/* loaded from: classes2.dex */
public class q implements w7.q {

    /* renamed from: c, reason: collision with root package name */
    public final androidx.lifecycle.a0 f59214c = new androidx.lifecycle.a0();

    /* renamed from: d, reason: collision with root package name */
    public final h8.c f59215d = h8.c.t();

    public q() {
        a(w7.q.f58093b);
    }

    public void a(q.b bVar) {
        this.f59214c.postValue(bVar);
        if (bVar instanceof q.b.c) {
            this.f59215d.p((q.b.c) bVar);
        } else if (bVar instanceof q.b.a) {
            this.f59215d.q(((q.b.a) bVar).a());
        }
    }
}
