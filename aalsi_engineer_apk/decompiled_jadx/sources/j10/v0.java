package j10;

/* loaded from: classes5.dex */
public class v0 extends v {

    /* renamed from: d, reason: collision with root package name */
    public final int f32063d;

    /* renamed from: e, reason: collision with root package name */
    public final v[] f32064e;

    public v0(byte[] bArr) {
        this(bArr, 1000);
    }

    public static byte[] E(v[] vVarArr) {
        int length = vVarArr.length;
        if (length == 0) {
            return v.f32061c;
        }
        if (length == 1) {
            return vVarArr[0].f32062a;
        }
        int i11 = 0;
        for (v vVar : vVarArr) {
            i11 += vVar.f32062a.length;
        }
        byte[] bArr = new byte[i11];
        int i12 = 0;
        for (v vVar2 : vVarArr) {
            byte[] bArr2 = vVar2.f32062a;
            System.arraycopy(bArr2, 0, bArr, i12, bArr2.length);
            i12 += bArr2.length;
        }
        return bArr;
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        if (!o()) {
            byte[] bArr = this.f32062a;
            q1.E(xVar, z11, bArr, 0, bArr.length);
            return;
        }
        xVar.t(z11, 36);
        xVar.j(128);
        v[] vVarArr = this.f32064e;
        if (vVarArr == null) {
            int i11 = 0;
            while (true) {
                byte[] bArr2 = this.f32062a;
                if (i11 >= bArr2.length) {
                    break;
                }
                int min = Math.min(bArr2.length - i11, this.f32063d);
                q1.E(xVar, true, this.f32062a, i11, min);
                i11 += min;
            }
        } else {
            xVar.x(vVarArr);
        }
        xVar.j(0);
        xVar.j(0);
    }

    @Override // j10.y
    public boolean o() {
        return this.f32064e != null || this.f32062a.length > this.f32063d;
    }

    @Override // j10.y
    public int s(boolean z11) {
        if (!o()) {
            return q1.F(z11, this.f32062a.length);
        }
        int i11 = z11 ? 4 : 3;
        if (this.f32064e == null) {
            int length = this.f32062a.length;
            int i12 = this.f32063d;
            int i13 = length / i12;
            int F = i11 + (q1.F(true, i12) * i13);
            int length2 = this.f32062a.length - (i13 * this.f32063d);
            return length2 > 0 ? F + q1.F(true, length2) : F;
        }
        int i14 = 0;
        while (true) {
            v[] vVarArr = this.f32064e;
            if (i14 >= vVarArr.length) {
                return i11;
            }
            i11 += vVarArr[i14].s(true);
            i14++;
        }
    }

    public v0(byte[] bArr, int i11) {
        this(bArr, null, i11);
    }

    public v0(byte[] bArr, v[] vVarArr, int i11) {
        super(bArr);
        this.f32064e = vVarArr;
        this.f32063d = i11;
    }

    public v0(v[] vVarArr) {
        this(vVarArr, 1000);
    }

    public v0(v[] vVarArr, int i11) {
        this(E(vVarArr), vVarArr, i11);
    }
}
