package um;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public final u f56118a;

    /* renamed from: b, reason: collision with root package name */
    public final l f56119b;

    /* renamed from: c, reason: collision with root package name */
    public final List f56120c;

    public n(u uVar, sn.e eVar) {
        kn.l.m(uVar);
        this.f56118a = uVar;
        this.f56120c = new ArrayList();
        l lVar = new l(this, eVar);
        lVar.h();
        this.f56119b = lVar;
    }

    public abstract void a(l lVar);

    public final u b() {
        return this.f56118a;
    }

    public final void c(l lVar) {
        Iterator it = this.f56120c.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }
}
