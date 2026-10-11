package x30;

/* loaded from: classes5.dex */
public final class t extends q implements j40.c {

    /* renamed from: c, reason: collision with root package name */
    public final r f59122c;

    /* renamed from: d, reason: collision with root package name */
    public final int f59123d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f59124e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f59125f;

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final r f59126a;

        /* renamed from: b, reason: collision with root package name */
        public byte[] f59127b = null;

        /* renamed from: c, reason: collision with root package name */
        public byte[] f59128c = null;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f59129d = null;

        public b(r rVar) {
            this.f59126a = rVar;
        }

        public t e() {
            return new t(this);
        }

        public b f(byte[] bArr) {
            this.f59129d = a0.c(bArr);
            return this;
        }

        public b g(byte[] bArr) {
            this.f59128c = a0.c(bArr);
            return this;
        }

        public b h(byte[] bArr) {
            this.f59127b = a0.c(bArr);
            return this;
        }
    }

    public t(b bVar) {
        super(false, bVar.f59126a.e());
        r rVar = bVar.f59126a;
        this.f59122c = rVar;
        if (rVar == null) {
            throw new NullPointerException("params == null");
        }
        int f11 = rVar.f();
        byte[] bArr = bVar.f59129d;
        if (bArr != null) {
            if (bArr.length == f11 + f11) {
                this.f59123d = 0;
                this.f59124e = a0.g(bArr, 0, f11);
                this.f59125f = a0.g(bArr, f11, f11);
                return;
            } else {
                if (bArr.length != f11 + 4 + f11) {
                    throw new IllegalArgumentException("public key has wrong size");
                }
                this.f59123d = j40.g.a(bArr, 0);
                this.f59124e = a0.g(bArr, 4, f11);
                this.f59125f = a0.g(bArr, 4 + f11, f11);
                return;
            }
        }
        if (rVar.d() != null) {
            this.f59123d = rVar.d().a();
        } else {
            this.f59123d = 0;
        }
        byte[] bArr2 = bVar.f59127b;
        if (bArr2 == null) {
            this.f59124e = new byte[f11];
        } else {
            if (bArr2.length != f11) {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
            this.f59124e = bArr2;
        }
        byte[] bArr3 = bVar.f59128c;
        if (bArr3 == null) {
            this.f59125f = new byte[f11];
        } else {
            if (bArr3.length != f11) {
                throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
            }
            this.f59125f = bArr3;
        }
    }

    public r b() {
        return this.f59122c;
    }

    public byte[] c() {
        return a0.c(this.f59125f);
    }

    public byte[] d() {
        return a0.c(this.f59124e);
    }

    public byte[] e() {
        byte[] bArr;
        int f11 = this.f59122c.f();
        int i11 = this.f59123d;
        int i12 = 0;
        if (i11 != 0) {
            bArr = new byte[f11 + 4 + f11];
            j40.g.c(i11, bArr, 0);
            i12 = 4;
        } else {
            bArr = new byte[f11 + f11];
        }
        a0.e(bArr, this.f59124e, i12);
        a0.e(bArr, this.f59125f, i12 + f11);
        return bArr;
    }

    @Override // j40.c
    public byte[] getEncoded() {
        return e();
    }
}
