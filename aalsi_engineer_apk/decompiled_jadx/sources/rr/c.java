package rr;

import java.util.Iterator;
import java.util.Set;
import wq.r;

/* loaded from: classes3.dex */
public class c implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f49910a;

    /* renamed from: b, reason: collision with root package name */
    public final d f49911b;

    public c(Set set, d dVar) {
        this.f49910a = e(set);
        this.f49911b = dVar;
    }

    public static wq.c c() {
        return wq.c.c(i.class).b(r.m(f.class)).f(new wq.h() { // from class: rr.b
            @Override // wq.h
            public final Object a(wq.e eVar) {
                i d11;
                d11 = c.d(eVar);
                return d11;
            }
        }).d();
    }

    public static /* synthetic */ i d(wq.e eVar) {
        return new c(eVar.b(f.class), d.a());
    }

    public static String e(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            sb2.append(fVar.b());
            sb2.append('/');
            sb2.append(fVar.c());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // rr.i
    public String a() {
        if (this.f49911b.b().isEmpty()) {
            return this.f49910a;
        }
        return this.f49910a + ' ' + e(this.f49911b.b());
    }
}
