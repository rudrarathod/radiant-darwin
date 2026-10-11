package yw;

import nw.c0;

/* loaded from: classes4.dex */
public final class b extends m {

    /* renamed from: a, reason: collision with root package name */
    public final nw.l f61134a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f61135b;

    /* renamed from: c, reason: collision with root package name */
    public final a f61136c;

    /* renamed from: d, reason: collision with root package name */
    public final tw.d f61137d;

    public b(nw.l lVar, c0 c0Var, a aVar, tw.d dVar) {
        if (lVar == null) {
            throw new NullPointerException("Null instrumentSelector");
        }
        this.f61134a = lVar;
        if (c0Var == null) {
            throw new NullPointerException("Null view");
        }
        this.f61135b = c0Var;
        if (aVar == null) {
            throw new NullPointerException("Null viewAttributesProcessor");
        }
        this.f61136c = aVar;
        if (dVar == null) {
            throw new NullPointerException("Null viewSourceInfo");
        }
        this.f61137d = dVar;
    }

    @Override // yw.m
    public nw.l b() {
        return this.f61134a;
    }

    @Override // yw.m
    public c0 c() {
        return this.f61135b;
    }

    @Override // yw.m
    public a d() {
        return this.f61136c;
    }

    @Override // yw.m
    public tw.d e() {
        return this.f61137d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f61134a.equals(mVar.b()) && this.f61135b.equals(mVar.c()) && this.f61136c.equals(mVar.d()) && this.f61137d.equals(mVar.e());
    }

    public int hashCode() {
        return ((((((this.f61134a.hashCode() ^ 1000003) * 1000003) ^ this.f61135b.hashCode()) * 1000003) ^ this.f61136c.hashCode()) * 1000003) ^ this.f61137d.hashCode();
    }
}
