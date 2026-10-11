package p30;

/* loaded from: classes5.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f46191a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f46192b;

    /* renamed from: c, reason: collision with root package name */
    public final t20.d f46193c;

    /* renamed from: d, reason: collision with root package name */
    public int f46194d;

    /* renamed from: e, reason: collision with root package name */
    public int f46195e;

    public n(byte[] bArr, byte[] bArr2, t20.d dVar) {
        this.f46191a = bArr;
        this.f46192b = bArr2;
        this.f46193c = dVar;
    }

    public void a(byte[] bArr, boolean z11, int i11) {
        b(bArr, i11);
        if (z11) {
            this.f46195e++;
        }
    }

    public byte[] b(byte[] bArr, int i11) {
        if (bArr.length < this.f46193c.d()) {
            throw new IllegalArgumentException("target length is less than digest size.");
        }
        t20.d dVar = this.f46193c;
        byte[] bArr2 = this.f46191a;
        dVar.update(bArr2, 0, bArr2.length);
        this.f46193c.b((byte) (this.f46194d >>> 24));
        this.f46193c.b((byte) (this.f46194d >>> 16));
        this.f46193c.b((byte) (this.f46194d >>> 8));
        this.f46193c.b((byte) this.f46194d);
        this.f46193c.b((byte) (this.f46195e >>> 8));
        this.f46193c.b((byte) this.f46195e);
        this.f46193c.b((byte) -1);
        t20.d dVar2 = this.f46193c;
        byte[] bArr3 = this.f46192b;
        dVar2.update(bArr3, 0, bArr3.length);
        this.f46193c.a(bArr, i11);
        return bArr;
    }

    public void c(int i11) {
        this.f46195e = i11;
    }

    public void d(int i11) {
        this.f46194d = i11;
    }
}
