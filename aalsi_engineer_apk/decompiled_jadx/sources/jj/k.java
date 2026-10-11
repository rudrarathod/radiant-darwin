package jj;

import dj.u;

/* loaded from: classes3.dex */
public abstract class k implements u {

    /* renamed from: a, reason: collision with root package name */
    public final Object f32651a;

    public k(Object obj) {
        this.f32651a = xj.j.d(obj);
    }

    @Override // dj.u
    public final int c() {
        return 1;
    }

    @Override // dj.u
    public Class d() {
        return this.f32651a.getClass();
    }

    @Override // dj.u
    public final Object get() {
        return this.f32651a;
    }

    @Override // dj.u
    public void a() {
    }
}
