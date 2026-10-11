package ex;

/* loaded from: classes4.dex */
public final class c extends d {

    /* renamed from: d, reason: collision with root package name */
    public final i f25292d;

    /* renamed from: e, reason: collision with root package name */
    public final mv.k f25293e;

    public c(i iVar, mv.k kVar) {
        if (iVar == null) {
            throw new NullPointerException("Null decision");
        }
        this.f25292d = iVar;
        if (kVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f25293e = kVar;
    }

    @Override // ex.d, ex.k
    public i a() {
        return this.f25292d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f25292d.equals(dVar.a()) && this.f25293e.equals(dVar.getAttributes());
    }

    @Override // ex.d, ex.k
    public mv.k getAttributes() {
        return this.f25293e;
    }

    public int hashCode() {
        return ((this.f25292d.hashCode() ^ 1000003) * 1000003) ^ this.f25293e.hashCode();
    }

    public String toString() {
        return "ImmutableSamplingResult{decision=" + this.f25292d + ", attributes=" + this.f25293e + "}";
    }
}
