package kotlin.jvm.internal;

import wz.i;
import wz.j;

/* loaded from: classes4.dex */
public abstract class z extends d0 implements wz.j {
    public z() {
    }

    @Override // kotlin.jvm.internal.e
    public wz.b computeReflected() {
        return j0.f(this);
    }

    @Override // wz.j
    public Object getDelegate() {
        return ((wz.j) getReflected()).getDelegate();
    }

    public /* bridge */ /* synthetic */ i.a getGetter() {
        mo36getGetter();
        return null;
    }

    @Override // pz.a
    public Object invoke() {
        return get();
    }

    public z(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, i11);
    }

    @Override // wz.j
    /* renamed from: getGetter, reason: collision with other method in class */
    public j.a mo36getGetter() {
        ((wz.j) getReflected()).mo36getGetter();
        return null;
    }
}
