package lq;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class j extends p0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public final kq.e f35985a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f35986b;

    public j(kq.e eVar, p0 p0Var) {
        this.f35985a = (kq.e) kq.m.j(eVar);
        this.f35986b = (p0) kq.m.j(p0Var);
    }

    @Override // lq.p0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f35986b.compare(this.f35985a.apply(obj), this.f35985a.apply(obj2));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f35985a.equals(jVar.f35985a) && this.f35986b.equals(jVar.f35986b);
    }

    public int hashCode() {
        return kq.i.b(this.f35985a, this.f35986b);
    }

    public String toString() {
        return this.f35986b + ".onResultOf(" + this.f35985a + ")";
    }
}
