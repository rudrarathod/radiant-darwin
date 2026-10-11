package uq;

import java.util.HashSet;
import java.util.Set;
import tq.a;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Set f56187a;

    /* renamed from: b, reason: collision with root package name */
    public final a.b f56188b;

    /* renamed from: c, reason: collision with root package name */
    public final so.a f56189c;

    /* renamed from: d, reason: collision with root package name */
    public final c f56190d;

    public d(so.a aVar, a.b bVar) {
        this.f56188b = bVar;
        this.f56189c = aVar;
        c cVar = new c(this);
        this.f56190d = cVar;
        aVar.b(cVar);
        this.f56187a = new HashSet();
    }
}
