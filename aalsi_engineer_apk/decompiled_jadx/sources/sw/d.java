package sw;

import java.util.List;
import mv.k;

/* loaded from: classes4.dex */
public final class d extends h {

    /* renamed from: a, reason: collision with root package name */
    public final long f51276a;

    /* renamed from: b, reason: collision with root package name */
    public final long f51277b;

    /* renamed from: c, reason: collision with root package name */
    public final k f51278c;

    /* renamed from: d, reason: collision with root package name */
    public final long f51279d;

    /* renamed from: e, reason: collision with root package name */
    public final List f51280e;

    public d(long j11, long j12, k kVar, long j13, List list) {
        this.f51276a = j11;
        this.f51277b = j12;
        if (kVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f51278c = kVar;
        this.f51279d = j13;
        if (list == null) {
            throw new NullPointerException("Null exemplars");
        }
        this.f51280e = list;
    }

    @Override // ow.f
    public List a() {
        return this.f51280e;
    }

    @Override // ow.g
    public long c() {
        return this.f51277b;
    }

    @Override // ow.g
    public long d() {
        return this.f51276a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f51276a == hVar.d() && this.f51277b == hVar.c() && this.f51278c.equals(hVar.getAttributes()) && this.f51279d == hVar.getValue() && this.f51280e.equals(hVar.a());
    }

    @Override // ow.g
    public k getAttributes() {
        return this.f51278c;
    }

    @Override // ow.f
    public long getValue() {
        return this.f51279d;
    }

    public int hashCode() {
        long j11 = this.f51276a;
        long j12 = this.f51277b;
        int hashCode = (((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f51278c.hashCode()) * 1000003;
        long j13 = this.f51279d;
        return ((hashCode ^ ((int) ((j13 >>> 32) ^ j13))) * 1000003) ^ this.f51280e.hashCode();
    }

    public String toString() {
        return "ImmutableLongPointData{startEpochNanos=" + this.f51276a + ", epochNanos=" + this.f51277b + ", attributes=" + this.f51278c + ", value=" + this.f51279d + ", exemplars=" + this.f51280e + "}";
    }
}
