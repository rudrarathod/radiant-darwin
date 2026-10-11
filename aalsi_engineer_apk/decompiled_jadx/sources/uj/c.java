package uj;

import android.graphics.drawable.Drawable;
import xj.k;

/* loaded from: classes3.dex */
public abstract class c implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f55951a;

    /* renamed from: b, reason: collision with root package name */
    public final int f55952b;

    /* renamed from: c, reason: collision with root package name */
    public tj.d f55953c;

    public c() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // uj.i
    public final tj.d i() {
        return this.f55953c;
    }

    @Override // uj.i
    public final void l(tj.d dVar) {
        this.f55953c = dVar;
    }

    @Override // uj.i
    public final void n(h hVar) {
        hVar.e(this.f55951a, this.f55952b);
    }

    public c(int i11, int i12) {
        if (k.t(i11, i12)) {
            this.f55951a = i11;
            this.f55952b = i12;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i11 + " and height: " + i12);
    }

    @Override // qj.i
    public void a() {
    }

    @Override // qj.i
    public void b() {
    }

    @Override // qj.i
    public void f() {
    }

    @Override // uj.i
    public final void d(h hVar) {
    }

    @Override // uj.i
    public void h(Drawable drawable) {
    }

    @Override // uj.i
    public void m(Drawable drawable) {
    }
}
