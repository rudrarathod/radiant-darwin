package x30;

/* loaded from: classes5.dex */
public final class z extends p implements j40.c {

    /* renamed from: c, reason: collision with root package name */
    public final x f59156c;

    /* renamed from: d, reason: collision with root package name */
    public final int f59157d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f59158e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f59159f;

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final x f59160a;

        /* renamed from: b, reason: collision with root package name */
        public byte[] f59161b = null;

        /* renamed from: c, reason: collision with root package name */
        public byte[] f59162c = null;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f59163d = null;

        public b(x xVar) {
            this.f59160a = xVar;
        }

        public z e() {
            return new z(this);
        }

        public b f(byte[] bArr) {
            this.f59163d = a0.c(bArr);
            return this;
        }

        public b g(byte[] bArr) {
            this.f59162c = a0.c(bArr);
            return this;
        }

        public b h(byte[] bArr) {
            this.f59161b = a0.c(bArr);
            return this;
        }
    }

    public z(b bVar) {
        super(false, bVar.f59160a.f());
        x xVar = bVar.f59160a;
        this.f59156c = xVar;
        if (xVar == null) {
            throw new NullPointerException("params == null");
        }
        int h11 = xVar.h();
        byte[] bArr = bVar.f59163d;
        if (bArr != null) {
            if (bArr.length == h11 + h11) {
                this.f59157d = 0;
                this.f59158e = a0.g(bArr, 0, h11);
                this.f59159f = a0.g(bArr, h11, h11);
                return;
            } else {
                if (bArr.length != h11 + 4 + h11) {
                    throw new IllegalArgumentException("public key has wrong size");
                }
                this.f59157d = j40.g.a(bArr, 0);
                this.f59158e = a0.g(bArr, 4, h11);
                this.f59159f = a0.g(bArr, 4 + h11, h11);
                return;
            }
        }
        if (xVar.e() != null) {
            this.f59157d = xVar.e().a();
        } else {
            this.f59157d = 0;
        }
        byte[] bArr2 = bVar.f59161b;
        if (bArr2 == null) {
            this.f59158e = new byte[h11];
        } else {
            if (bArr2.length != h11) {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
            this.f59158e = bArr2;
        }
        byte[] bArr3 = bVar.f59162c;
        if (bArr3 == null) {
            this.f59159f = new byte[h11];
        } else {
            if (bArr3.length != h11) {
                throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
            }
            this.f59159f = bArr3;
        }
    }

    public x b() {
        return this.f59156c;
    }

    public byte[] c() {
        return a0.c(this.f59159f);
    }

    public byte[] d() {
        return a0.c(this.f59158e);
    }

    public byte[] e() {
        byte[] bArr;
        int h11 = this.f59156c.h();
        int i11 = this.f59157d;
        int i12 = 0;
        if (i11 != 0) {
            bArr = new byte[h11 + 4 + h11];
            j40.g.c(i11, bArr, 0);
            i12 = 4;
        } else {
            bArr = new byte[h11 + h11];
        }
        a0.e(bArr, this.f59158e, i12);
        a0.e(bArr, this.f59159f, i12 + h11);
        return bArr;
    }

    @Override // j40.c
    public byte[] getEncoded() {
        return e();
    }
}
