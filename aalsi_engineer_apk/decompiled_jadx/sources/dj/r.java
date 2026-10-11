package dj;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Map f23536a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f23537b = new HashMap();

    public l a(aj.e eVar, boolean z11) {
        return (l) b(z11).get(eVar);
    }

    public final Map b(boolean z11) {
        return z11 ? this.f23537b : this.f23536a;
    }

    public void c(aj.e eVar, l lVar) {
        b(lVar.p()).put(eVar, lVar);
    }

    public void d(aj.e eVar, l lVar) {
        Map b11 = b(lVar.p());
        if (lVar.equals(b11.get(eVar))) {
            b11.remove(eVar);
        }
    }
}
