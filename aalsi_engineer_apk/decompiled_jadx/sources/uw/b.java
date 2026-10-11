package uw;

import nw.c0;

/* loaded from: classes4.dex */
public abstract class b extends h {

    /* renamed from: b, reason: collision with root package name */
    public final String f56222b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56223c;

    /* renamed from: d, reason: collision with root package name */
    public final c0 f56224d;

    /* renamed from: e, reason: collision with root package name */
    public final g f56225e;

    public b(String str, String str2, c0 c0Var, g gVar) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f56222b = str;
        if (str2 == null) {
            throw new NullPointerException("Null description");
        }
        this.f56223c = str2;
        if (c0Var == null) {
            throw new NullPointerException("Null view");
        }
        this.f56224d = c0Var;
        if (gVar == null) {
            throw new NullPointerException("Null sourceInstrument");
        }
        this.f56225e = gVar;
    }

    @Override // uw.h
    public String d() {
        return this.f56223c;
    }

    @Override // uw.h
    public String e() {
        return this.f56222b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f56222b.equals(hVar.e()) && this.f56223c.equals(hVar.d()) && this.f56224d.equals(hVar.g()) && this.f56225e.equals(hVar.f());
    }

    @Override // uw.h
    public g f() {
        return this.f56225e;
    }

    @Override // uw.h
    public c0 g() {
        return this.f56224d;
    }

    public int hashCode() {
        return ((((((this.f56222b.hashCode() ^ 1000003) * 1000003) ^ this.f56223c.hashCode()) * 1000003) ^ this.f56224d.hashCode()) * 1000003) ^ this.f56225e.hashCode();
    }

    public String toString() {
        return "MetricDescriptor{name=" + this.f56222b + ", description=" + this.f56223c + ", view=" + this.f56224d + ", sourceInstrument=" + this.f56225e + "}";
    }
}
