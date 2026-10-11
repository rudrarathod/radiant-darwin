package ex;

import java.util.List;
import pv.l;
import pv.o;

/* loaded from: classes4.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final h f25297a;

    /* renamed from: b, reason: collision with root package name */
    public final h f25298b;

    /* renamed from: c, reason: collision with root package name */
    public final h f25299c;

    /* renamed from: d, reason: collision with root package name */
    public final h f25300d;

    /* renamed from: e, reason: collision with root package name */
    public final h f25301e;

    public e(h hVar, h hVar2, h hVar3, h hVar4, h hVar5) {
        this.f25297a = hVar;
        this.f25298b = hVar2 == null ? g.b() : hVar2;
        this.f25299c = hVar3 == null ? g.a() : hVar3;
        this.f25300d = hVar4 == null ? g.b() : hVar4;
        this.f25301e = hVar5 == null ? g.a() : hVar5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f25297a.equals(eVar.f25297a) && this.f25298b.equals(eVar.f25298b) && this.f25299c.equals(eVar.f25299c) && this.f25300d.equals(eVar.f25300d) && this.f25301e.equals(eVar.f25301e);
    }

    @Override // ex.h
    public String getDescription() {
        return String.format("ParentBased{root:%s,remoteParentSampled:%s,remoteParentNotSampled:%s,localParentSampled:%s,localParentNotSampled:%s}", this.f25297a.getDescription(), this.f25298b.getDescription(), this.f25299c.getDescription(), this.f25300d.getDescription(), this.f25301e.getDescription());
    }

    public int hashCode() {
        return (((((((this.f25297a.hashCode() * 31) + this.f25298b.hashCode()) * 31) + this.f25299c.hashCode()) * 31) + this.f25300d.hashCode()) * 31) + this.f25301e.hashCode();
    }

    @Override // ex.h
    public k shouldSample(sv.c cVar, String str, String str2, o oVar, mv.k kVar, List list) {
        l a11 = pv.h.d(cVar).a();
        return !a11.d() ? this.f25297a.shouldSample(cVar, str, str2, oVar, kVar, list) : a11.b() ? a11.a() ? this.f25298b.shouldSample(cVar, str, str2, oVar, kVar, list) : this.f25299c.shouldSample(cVar, str, str2, oVar, kVar, list) : a11.a() ? this.f25300d.shouldSample(cVar, str, str2, oVar, kVar, list) : this.f25301e.shouldSample(cVar, str, str2, oVar, kVar, list);
    }

    public String toString() {
        return getDescription();
    }
}
