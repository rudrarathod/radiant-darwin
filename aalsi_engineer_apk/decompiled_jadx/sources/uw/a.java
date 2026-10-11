package uw;

import nw.n;
import nw.o;

/* loaded from: classes4.dex */
public abstract class a extends g {

    /* renamed from: b, reason: collision with root package name */
    public final String f56216b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56217c;

    /* renamed from: d, reason: collision with root package name */
    public final String f56218d;

    /* renamed from: e, reason: collision with root package name */
    public final n f56219e;

    /* renamed from: f, reason: collision with root package name */
    public final o f56220f;

    /* renamed from: g, reason: collision with root package name */
    public final c f56221g;

    public a(String str, String str2, String str3, n nVar, o oVar, c cVar) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f56216b = str;
        if (str2 == null) {
            throw new NullPointerException("Null description");
        }
        this.f56217c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null unit");
        }
        this.f56218d = str3;
        if (nVar == null) {
            throw new NullPointerException("Null type");
        }
        this.f56219e = nVar;
        if (oVar == null) {
            throw new NullPointerException("Null valueType");
        }
        this.f56220f = oVar;
        if (cVar == null) {
            throw new NullPointerException("Null advice");
        }
        this.f56221g = cVar;
    }

    @Override // uw.g
    public c b() {
        return this.f56221g;
    }

    @Override // uw.g
    public String c() {
        return this.f56217c;
    }

    @Override // uw.g
    public String d() {
        return this.f56216b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f56216b.equals(gVar.d()) && this.f56217c.equals(gVar.c()) && this.f56218d.equals(gVar.g()) && this.f56219e.equals(gVar.f()) && this.f56220f.equals(gVar.h()) && this.f56221g.equals(gVar.b());
    }

    @Override // uw.g
    public n f() {
        return this.f56219e;
    }

    @Override // uw.g
    public String g() {
        return this.f56218d;
    }

    @Override // uw.g
    public o h() {
        return this.f56220f;
    }

    @Override // uw.g
    public int hashCode() {
        return ((((((((((this.f56216b.hashCode() ^ 1000003) * 1000003) ^ this.f56217c.hashCode()) * 1000003) ^ this.f56218d.hashCode()) * 1000003) ^ this.f56219e.hashCode()) * 1000003) ^ this.f56220f.hashCode()) * 1000003) ^ this.f56221g.hashCode();
    }

    public String toString() {
        return "InstrumentDescriptor{name=" + this.f56216b + ", description=" + this.f56217c + ", unit=" + this.f56218d + ", type=" + this.f56219e + ", valueType=" + this.f56220f + ", advice=" + this.f56221g + "}";
    }
}
