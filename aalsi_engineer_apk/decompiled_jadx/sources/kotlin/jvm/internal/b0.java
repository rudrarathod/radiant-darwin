package kotlin.jvm.internal;

import wz.k;

/* loaded from: classes4.dex */
public abstract class b0 extends d0 implements wz.k {
    public b0() {
    }

    @Override // kotlin.jvm.internal.e
    public wz.b computeReflected() {
        return j0.g(this);
    }

    @Override // wz.k
    public k.a getGetter() {
        ((wz.k) getReflected()).getGetter();
        return null;
    }

    @Override // pz.l
    public Object invoke(Object obj) {
        return get(obj);
    }

    public b0(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, i11);
    }
}
