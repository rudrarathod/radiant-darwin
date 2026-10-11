package xv;

import java.util.List;

/* loaded from: classes4.dex */
public abstract class r implements AutoCloseable {
    public abstract void B(n nVar, long j11);

    public abstract void C(n nVar, long j11);

    public abstract void I(byte[] bArr, String str);

    public abstract void J(n nVar, String str);

    public abstract void K(n nVar, int i11);

    public abstract void O(n nVar, byte[] bArr);

    public abstract void Q(n nVar, String str);

    public abstract void R(n nVar, int i11);

    public void a(n nVar, m mVar) {
        if (mVar.b() == 0) {
            return;
        }
        z(nVar, mVar);
    }

    public void b(n nVar, long j11) {
        if (j11 == 0) {
            return;
        }
        B(nVar, j11);
    }

    @Override // java.lang.AutoCloseable
    public abstract void close();

    public void d(n nVar, f fVar) {
        K(nVar, fVar.a());
        fVar.d(this);
        y();
    }

    public abstract void e(n nVar, List list);

    public abstract void f(n nVar, f[] fVarArr);

    public void i(n nVar, String str) {
        if (str == null) {
            return;
        }
        J(nVar, str);
    }

    public void l(n nVar, byte[] bArr) {
        if (bArr.length == 0) {
            return;
        }
        O(nVar, bArr);
    }

    public void q(n nVar, String str) {
        if (str == null) {
            return;
        }
        Q(nVar, str);
    }

    public void t(n nVar, int i11) {
        if (i11 == 0) {
            return;
        }
        R(nVar, i11);
    }

    public abstract void v(n nVar, boolean z11);

    public abstract void x(n nVar, double d11);

    public abstract void y();

    public abstract void z(n nVar, m mVar);
}
