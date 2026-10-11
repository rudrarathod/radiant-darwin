package androidx.camera.core.impl;

import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class h1 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f3016a;

    public h1(h0 h0Var) {
        this.f3016a = h0Var;
    }

    @Override // a0.r
    public int a() {
        return this.f3016a.a();
    }

    @Override // androidx.camera.core.impl.h0
    public String b() {
        return this.f3016a.b();
    }

    @Override // androidx.camera.core.impl.h0
    public void c(Executor executor, k kVar) {
        this.f3016a.c(executor, kVar);
    }

    @Override // a0.r
    public int d() {
        return this.f3016a.d();
    }

    @Override // androidx.camera.core.impl.h0
    public List e(int i11) {
        return this.f3016a.e(i11);
    }

    @Override // androidx.camera.core.impl.h0
    public j2 f() {
        return this.f3016a.f();
    }

    @Override // androidx.camera.core.impl.h0
    public List g(int i11) {
        return this.f3016a.g(i11);
    }

    @Override // androidx.camera.core.impl.h0
    public h0 getImplementation() {
        return this.f3016a.getImplementation();
    }

    @Override // androidx.camera.core.impl.h0
    public void h(k kVar) {
        this.f3016a.h(kVar);
    }

    @Override // a0.r
    public String i() {
        return this.f3016a.i();
    }

    @Override // a0.r
    public int j(int i11) {
        return this.f3016a.j(i11);
    }
}
