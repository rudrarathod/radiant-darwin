package j20;

import j10.b0;
import j10.g;
import j10.h;
import j10.s;
import j10.u;
import j10.u1;
import j10.y;

/* loaded from: classes5.dex */
public class a extends s {

    /* renamed from: a, reason: collision with root package name */
    public u f32079a;

    /* renamed from: b, reason: collision with root package name */
    public g f32080b;

    public a(b0 b0Var) {
        this.f32079a = (u) b0Var.E(0);
        this.f32080b = b0Var.E(1);
    }

    public static a m(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(b0.D(obj));
        }
        throw new IllegalArgumentException("null value in getInstance()");
    }

    @Override // j10.s, j10.g
    public y h() {
        h hVar = new h(2);
        hVar.a(this.f32079a);
        hVar.a(this.f32080b);
        return new u1(hVar);
    }

    public u n() {
        return this.f32079a;
    }

    public g o() {
        return this.f32080b;
    }
}
