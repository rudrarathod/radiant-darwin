package r10;

import j10.h;
import j10.s;
import j10.u;
import j10.u1;
import j10.y;

/* loaded from: classes5.dex */
public class d extends s {

    /* renamed from: a, reason: collision with root package name */
    public u f48712a;

    /* renamed from: b, reason: collision with root package name */
    public a f48713b;

    /* renamed from: c, reason: collision with root package name */
    public c f48714c;

    public d(u uVar, a aVar, c cVar) {
        this.f48712a = uVar;
        this.f48713b = aVar;
        this.f48714c = cVar;
    }

    @Override // j10.s, j10.g
    public y h() {
        h hVar = new h(3);
        hVar.a(this.f48712a);
        hVar.a(this.f48713b);
        c cVar = this.f48714c;
        if (cVar != null) {
            hVar.a(cVar);
        }
        return new u1(hVar);
    }
}
