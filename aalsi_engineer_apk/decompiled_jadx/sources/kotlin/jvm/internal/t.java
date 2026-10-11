package kotlin.jvm.internal;

import wz.j;

/* loaded from: classes4.dex */
public abstract class t extends x implements wz.g {
    public t() {
    }

    @Override // kotlin.jvm.internal.e
    public wz.b computeReflected() {
        return j0.d(this);
    }

    @Override // wz.j
    public Object getDelegate() {
        return ((wz.g) getReflected()).getDelegate();
    }

    @Override // wz.j
    /* renamed from: getGetter */
    public j.a mo36getGetter() {
        ((wz.g) getReflected()).mo36getGetter();
        return null;
    }

    @Override // pz.a
    public Object invoke() {
        return get();
    }

    public t(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, i11);
    }
}
