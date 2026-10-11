package xw;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class v implements z {

    /* renamed from: a, reason: collision with root package name */
    public final List f59785a;

    public v(List list) {
        this.f59785a = list;
    }

    @Override // xw.z
    public void a(long j11, mv.k kVar, sv.c cVar) {
        Iterator it = this.f59785a.iterator();
        while (it.hasNext()) {
            ((z) it.next()).a(j11, kVar, cVar);
        }
    }
}
