package t2;

import java.util.List;

/* loaded from: classes.dex */
public final class g3 implements s2.i1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f52086a;

    /* renamed from: b, reason: collision with root package name */
    public final List f52087b;

    /* renamed from: c, reason: collision with root package name */
    public Float f52088c;

    /* renamed from: d, reason: collision with root package name */
    public Float f52089d;

    /* renamed from: e, reason: collision with root package name */
    public y2.h f52090e;

    /* renamed from: f, reason: collision with root package name */
    public y2.h f52091f;

    public g3(int i11, List allScopes, Float f11, Float f12, y2.h hVar, y2.h hVar2) {
        kotlin.jvm.internal.r.i(allScopes, "allScopes");
        this.f52086a = i11;
        this.f52087b = allScopes;
        this.f52088c = f11;
        this.f52089d = f12;
        this.f52090e = hVar;
        this.f52091f = hVar2;
    }

    public final y2.h a() {
        return this.f52090e;
    }

    public final Float b() {
        return this.f52088c;
    }

    public final Float c() {
        return this.f52089d;
    }

    public final int d() {
        return this.f52086a;
    }

    public final y2.h e() {
        return this.f52091f;
    }

    public final void f(y2.h hVar) {
        this.f52090e = hVar;
    }

    public final void g(Float f11) {
        this.f52088c = f11;
    }

    public final void h(Float f11) {
        this.f52089d = f11;
    }

    public final void i(y2.h hVar) {
        this.f52091f = hVar;
    }

    @Override // s2.i1
    public boolean q0() {
        return this.f52087b.contains(this);
    }
}
