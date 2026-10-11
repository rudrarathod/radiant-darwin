package gr;

import java.util.List;

/* loaded from: classes3.dex */
public final class a extends r {

    /* renamed from: a, reason: collision with root package name */
    public final String f28148a;

    /* renamed from: b, reason: collision with root package name */
    public final List f28149b;

    public a(String str, List list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f28148a = str;
        if (list == null) {
            throw new NullPointerException("Null usedDates");
        }
        this.f28149b = list;
    }

    @Override // gr.r
    public List b() {
        return this.f28149b;
    }

    @Override // gr.r
    public String c() {
        return this.f28148a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f28148a.equals(rVar.c()) && this.f28149b.equals(rVar.b());
    }

    public int hashCode() {
        return ((this.f28148a.hashCode() ^ 1000003) * 1000003) ^ this.f28149b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f28148a + ", usedDates=" + this.f28149b + "}";
    }
}
