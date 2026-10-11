package cy;

import gx.r;
import zx.h;

/* loaded from: classes4.dex */
public abstract class b implements r {

    /* renamed from: a, reason: collision with root package name */
    public jx.b f22323a;

    @Override // gx.r
    public final void onSubscribe(jx.b bVar) {
        if (h.d(this.f22323a, bVar, getClass())) {
            this.f22323a = bVar;
            a();
        }
    }

    public void a() {
    }
}
