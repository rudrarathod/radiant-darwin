package yz;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f61192a;

    /* renamed from: b, reason: collision with root package name */
    public final vz.i f61193b;

    public e(String value, vz.i range) {
        kotlin.jvm.internal.r.i(value, "value");
        kotlin.jvm.internal.r.i(range, "range");
        this.f61192a = value;
        this.f61193b = range;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.r.d(this.f61192a, eVar.f61192a) && kotlin.jvm.internal.r.d(this.f61193b, eVar.f61193b);
    }

    public int hashCode() {
        return (this.f61192a.hashCode() * 31) + this.f61193b.hashCode();
    }

    public String toString() {
        return "MatchGroup(value=" + this.f61192a + ", range=" + this.f61193b + ')';
    }
}
