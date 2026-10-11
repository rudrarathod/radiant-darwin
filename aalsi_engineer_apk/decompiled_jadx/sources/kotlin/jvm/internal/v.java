package kotlin.jvm.internal;

import wz.k;

/* loaded from: classes4.dex */
public abstract class v extends x implements wz.h {
    public v() {
    }

    @Override // kotlin.jvm.internal.e
    public wz.b computeReflected() {
        return j0.e(this);
    }

    @Override // wz.k
    public k.a getGetter() {
        ((wz.h) getReflected()).getGetter();
        return null;
    }

    @Override // pz.l
    public Object invoke(Object obj) {
        return get(obj);
    }

    public v(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, i11);
    }
}
