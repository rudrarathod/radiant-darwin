package uj;

import xj.k;

/* loaded from: classes3.dex */
public abstract class g extends a {

    /* renamed from: b, reason: collision with root package name */
    public final int f55955b;

    /* renamed from: c, reason: collision with root package name */
    public final int f55956c;

    public g() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // uj.i
    public final void n(h hVar) {
        if (k.t(this.f55955b, this.f55956c)) {
            hVar.e(this.f55955b, this.f55956c);
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.f55955b + " and height: " + this.f55956c + ", either provide dimensions in the constructor or call override()");
    }

    public g(int i11, int i12) {
        this.f55955b = i11;
        this.f55956c = i12;
    }

    @Override // uj.i
    public void d(h hVar) {
    }
}
