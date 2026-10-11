package nm;

import java.util.Map;

/* loaded from: classes3.dex */
public final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    public final qm.a f43159a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f43160b;

    public b(qm.a aVar, Map map) {
        if (aVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f43159a = aVar;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f43160b = map;
    }

    @Override // nm.f
    public qm.a e() {
        return this.f43159a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f43159a.equals(fVar.e()) && this.f43160b.equals(fVar.h());
    }

    @Override // nm.f
    public Map h() {
        return this.f43160b;
    }

    public int hashCode() {
        return ((this.f43159a.hashCode() ^ 1000003) * 1000003) ^ this.f43160b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f43159a + ", values=" + this.f43160b + "}";
    }
}
