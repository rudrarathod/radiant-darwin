package j10;

/* loaded from: classes5.dex */
public class h1 extends c {
    public h1(g gVar) {
        super(gVar.h().k("DER"), 0);
    }

    public static h1 G(c cVar) {
        return (h1) cVar.w();
    }

    public static h1 H(v vVar) {
        return new h1(vVar.D(), true);
    }

    public static h1 I(h0 h0Var, boolean z11) {
        y K = h0Var.K();
        return (z11 || (K instanceof h1)) ? J(K) : H(v.B(K));
    }

    public static h1 J(Object obj) {
        if (obj == null || (obj instanceof h1)) {
            return (h1) obj;
        }
        if (obj instanceof c) {
            return G((c) obj);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return G((c) y.v((byte[]) obj));
        } catch (Exception e11) {
            throw new IllegalArgumentException("encoding error in getInstance: " + e11.toString());
        }
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        byte[] bArr = this.f31940a;
        int i11 = bArr[0] & 255;
        int length = bArr.length - 1;
        byte b11 = bArr[length];
        byte b12 = (byte) ((255 << i11) & b11);
        if (b11 == b12) {
            xVar.p(z11, 3, bArr);
        } else {
            xVar.r(z11, 3, bArr, 0, length, b12);
        }
    }

    @Override // j10.y
    public boolean o() {
        return false;
    }

    @Override // j10.y
    public int s(boolean z11) {
        return x.h(z11, this.f31940a.length);
    }

    public h1(byte[] bArr) {
        this(bArr, 0);
    }

    public h1(byte[] bArr, int i11) {
        super(bArr, i11);
    }

    public h1(byte[] bArr, boolean z11) {
        super(bArr, z11);
    }

    @Override // j10.c, j10.y
    public y w() {
        return this;
    }

    @Override // j10.c, j10.y
    public y x() {
        return this;
    }
}
