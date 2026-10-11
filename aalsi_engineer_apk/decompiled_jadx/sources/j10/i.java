package j10;

import java.math.BigInteger;

/* loaded from: classes5.dex */
public class i extends y {

    /* renamed from: c, reason: collision with root package name */
    public static final m0 f31981c = new a(i.class, 10);

    /* renamed from: d, reason: collision with root package name */
    public static final i[] f31982d = new i[12];

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f31983a;

    /* renamed from: b, reason: collision with root package name */
    public final int f31984b;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return i.z(q1Var.D(), false);
        }
    }

    public i(int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.f31983a = BigInteger.valueOf(i11).toByteArray();
        this.f31984b = 0;
    }

    public static i A(h0 h0Var, boolean z11) {
        return (i) f31981c.e(h0Var, z11);
    }

    public static i B(Object obj) {
        if (obj == null || (obj instanceof i)) {
            return (i) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return (i) f31981c.b((byte[]) obj);
        } catch (Exception e11) {
            throw new IllegalArgumentException("encoding error in getInstance: " + e11.toString());
        }
    }

    public static i z(byte[] bArr, boolean z11) {
        if (bArr.length > 1) {
            return new i(bArr, z11);
        }
        if (bArr.length == 0) {
            throw new IllegalArgumentException("ENUMERATED has zero length");
        }
        int i11 = bArr[0] & 255;
        i[] iVarArr = f31982d;
        if (i11 >= iVarArr.length) {
            return new i(bArr, z11);
        }
        i iVar = iVarArr[i11];
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(bArr, z11);
        iVarArr[i11] = iVar2;
        return iVar2;
    }

    public BigInteger D() {
        return new BigInteger(this.f31983a);
    }

    public int E() {
        byte[] bArr = this.f31983a;
        int length = bArr.length;
        int i11 = this.f31984b;
        if (length - i11 <= 4) {
            return p.G(bArr, i11, -1);
        }
        throw new ArithmeticException("ASN.1 Enumerated out of int range");
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        return j40.a.k(this.f31983a);
    }

    @Override // j10.y
    public boolean m(y yVar) {
        if (yVar instanceof i) {
            return j40.a.a(this.f31983a, ((i) yVar).f31983a);
        }
        return false;
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        xVar.p(z11, 10, this.f31983a);
    }

    @Override // j10.y
    public boolean o() {
        return false;
    }

    @Override // j10.y
    public int s(boolean z11) {
        return x.h(z11, this.f31983a.length);
    }

    public i(byte[] bArr, boolean z11) {
        if (p.I(bArr)) {
            throw new IllegalArgumentException("malformed enumerated");
        }
        if ((bArr[0] & 128) != 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.f31983a = z11 ? j40.a.d(bArr) : bArr;
        this.f31984b = p.L(bArr);
    }
}
