package u20;

/* loaded from: classes5.dex */
public abstract class e implements t20.e, j40.e {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f55520a;

    /* renamed from: b, reason: collision with root package name */
    public int f55521b;

    /* renamed from: c, reason: collision with root package name */
    public long f55522c;

    public e() {
        this.f55520a = new byte[4];
        this.f55521b = 0;
    }

    @Override // t20.d
    public void b(byte b11) {
        byte[] bArr = this.f55520a;
        int i11 = this.f55521b;
        int i12 = i11 + 1;
        this.f55521b = i12;
        bArr[i11] = b11;
        if (i12 == bArr.length) {
            j(bArr, 0);
            this.f55521b = 0;
        }
        this.f55522c++;
    }

    public void f(e eVar) {
        byte[] bArr = eVar.f55520a;
        System.arraycopy(bArr, 0, this.f55520a, 0, bArr.length);
        this.f55521b = eVar.f55521b;
        this.f55522c = eVar.f55522c;
    }

    public void g() {
        long j11 = this.f55522c << 3;
        byte b11 = Byte.MIN_VALUE;
        while (true) {
            b(b11);
            if (this.f55521b == 0) {
                i(j11);
                h();
                return;
            }
            b11 = 0;
        }
    }

    public abstract void h();

    public abstract void i(long j11);

    public abstract void j(byte[] bArr, int i11);

    @Override // t20.d
    public void reset() {
        this.f55522c = 0L;
        this.f55521b = 0;
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f55520a;
            if (i11 >= bArr.length) {
                return;
            }
            bArr[i11] = 0;
            i11++;
        }
    }

    @Override // t20.d
    public void update(byte[] bArr, int i11, int i12) {
        int i13 = 0;
        int max = Math.max(0, i12);
        if (this.f55521b != 0) {
            int i14 = 0;
            while (true) {
                if (i14 >= max) {
                    i13 = i14;
                    break;
                }
                byte[] bArr2 = this.f55520a;
                int i15 = this.f55521b;
                int i16 = i15 + 1;
                this.f55521b = i16;
                int i17 = i14 + 1;
                bArr2[i15] = bArr[i14 + i11];
                if (i16 == 4) {
                    j(bArr2, 0);
                    this.f55521b = 0;
                    i13 = i17;
                    break;
                }
                i14 = i17;
            }
        }
        int i18 = ((max - i13) & (-4)) + i13;
        while (i13 < i18) {
            j(bArr, i11 + i13);
            i13 += 4;
        }
        while (i13 < max) {
            byte[] bArr3 = this.f55520a;
            int i19 = this.f55521b;
            this.f55521b = i19 + 1;
            bArr3[i19] = bArr[i13 + i11];
            i13++;
        }
        this.f55522c += max;
    }

    public e(e eVar) {
        this.f55520a = new byte[4];
        f(eVar);
    }
}
