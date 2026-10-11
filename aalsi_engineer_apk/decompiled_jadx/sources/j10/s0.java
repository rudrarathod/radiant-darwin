package j10;

/* loaded from: classes5.dex */
public class s0 extends c {

    /* renamed from: d, reason: collision with root package name */
    public final int f32040d;

    /* renamed from: e, reason: collision with root package name */
    public final c[] f32041e;

    public s0(byte[] bArr, int i11) {
        this(bArr, i11, 1000);
    }

    public static byte[] G(c[] cVarArr) {
        int length = cVarArr.length;
        if (length == 0) {
            return new byte[]{0};
        }
        if (length == 1) {
            return cVarArr[0].f31940a;
        }
        int i11 = length - 1;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            byte[] bArr = cVarArr[i13].f31940a;
            if (bArr[0] != 0) {
                throw new IllegalArgumentException("only the last nested bitstring can have padding");
            }
            i12 += bArr.length - 1;
        }
        byte[] bArr2 = cVarArr[i11].f31940a;
        byte b11 = bArr2[0];
        byte[] bArr3 = new byte[i12 + bArr2.length];
        bArr3[0] = b11;
        int i14 = 1;
        for (c cVar : cVarArr) {
            byte[] bArr4 = cVar.f31940a;
            int length2 = bArr4.length - 1;
            System.arraycopy(bArr4, 1, bArr3, i14, length2);
            i14 += length2;
        }
        return bArr3;
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        if (!o()) {
            byte[] bArr = this.f31940a;
            d2.H(xVar, z11, bArr, 0, bArr.length);
            return;
        }
        xVar.t(z11, 35);
        xVar.j(128);
        c[] cVarArr = this.f32041e;
        if (cVarArr != null) {
            xVar.x(cVarArr);
        } else {
            byte[] bArr2 = this.f31940a;
            if (bArr2.length >= 2) {
                byte b11 = bArr2[0];
                int length = bArr2.length;
                int i11 = length - 1;
                int i12 = this.f32040d - 1;
                while (i11 > i12) {
                    d2.G(xVar, true, (byte) 0, this.f31940a, length - i11, i12);
                    i11 -= i12;
                }
                d2.G(xVar, true, b11, this.f31940a, length - i11, i11);
            }
        }
        xVar.j(0);
        xVar.j(0);
    }

    @Override // j10.y
    public boolean o() {
        return this.f32041e != null || this.f31940a.length > this.f32040d;
    }

    @Override // j10.y
    public int s(boolean z11) {
        if (!o()) {
            return d2.I(z11, this.f31940a.length);
        }
        int i11 = z11 ? 4 : 3;
        if (this.f32041e == null) {
            byte[] bArr = this.f31940a;
            if (bArr.length < 2) {
                return i11;
            }
            int length = bArr.length - 2;
            int i12 = this.f32040d;
            int i13 = length / (i12 - 1);
            return i11 + (d2.I(true, i12) * i13) + d2.I(true, this.f31940a.length - (i13 * (this.f32040d - 1)));
        }
        int i14 = 0;
        while (true) {
            c[] cVarArr = this.f32041e;
            if (i14 >= cVarArr.length) {
                return i11;
            }
            i11 += cVarArr[i14].s(true);
            i14++;
        }
    }

    public s0(byte[] bArr, int i11, int i12) {
        super(bArr, i11);
        this.f32041e = null;
        this.f32040d = i12;
    }

    public s0(c[] cVarArr) {
        this(cVarArr, 1000);
    }

    public s0(c[] cVarArr, int i11) {
        super(G(cVarArr), false);
        this.f32041e = cVarArr;
        this.f32040d = i11;
    }
}
