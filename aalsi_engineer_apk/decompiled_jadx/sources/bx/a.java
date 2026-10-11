package bx;

import pv.p;

/* loaded from: classes4.dex */
public final class a extends c {

    /* renamed from: d, reason: collision with root package name */
    public final p f9648d;

    /* renamed from: e, reason: collision with root package name */
    public final String f9649e;

    public a(p pVar, String str) {
        if (pVar == null) {
            throw new NullPointerException("Null statusCode");
        }
        this.f9648d = pVar;
        if (str == null) {
            throw new NullPointerException("Null description");
        }
        this.f9649e = str;
    }

    @Override // bx.g
    public p a() {
        return this.f9648d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f9648d.equals(cVar.a()) && this.f9649e.equals(cVar.getDescription());
    }

    @Override // bx.g
    public String getDescription() {
        return this.f9649e;
    }

    public int hashCode() {
        return ((this.f9648d.hashCode() ^ 1000003) * 1000003) ^ this.f9649e.hashCode();
    }

    public String toString() {
        return "ImmutableStatusData{statusCode=" + this.f9648d + ", description=" + this.f9649e + "}";
    }
}
