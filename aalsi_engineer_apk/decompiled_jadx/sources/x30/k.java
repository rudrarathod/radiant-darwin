package x30;

import x30.j;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final m f59075a;

    /* renamed from: b, reason: collision with root package name */
    public final h f59076b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f59077c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f59078d;

    public k(m mVar) {
        if (mVar == null) {
            throw new NullPointerException("params == null");
        }
        this.f59075a = mVar;
        int c11 = mVar.c();
        this.f59076b = new h(mVar.b(), c11);
        this.f59077c = new byte[c11];
        this.f59078d = new byte[c11];
    }

    public final byte[] a(byte[] bArr, int i11, int i12, j jVar) {
        int c11 = this.f59075a.c();
        if (bArr == null) {
            throw new NullPointerException("startHash == null");
        }
        if (bArr.length != c11) {
            throw new IllegalArgumentException("startHash needs to be " + c11 + "bytes");
        }
        if (jVar == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (jVar.d() == null) {
            throw new NullPointerException("otsHashAddress byte array == null");
        }
        int i13 = i11 + i12;
        if (i13 > this.f59075a.d() - 1) {
            throw new IllegalArgumentException("max chain length must not be greater than w");
        }
        if (i12 == 0) {
            return bArr;
        }
        byte[] a11 = a(bArr, i11, i12 - 1, jVar);
        j jVar2 = (j) ((j.b) ((j.b) ((j.b) new j.b().g(jVar.b())).h(jVar.c())).p(jVar.g()).n(jVar.e()).o(i13 - 1).f(0)).l();
        byte[] c12 = this.f59076b.c(this.f59078d, jVar2.d());
        byte[] c13 = this.f59076b.c(this.f59078d, ((j) ((j.b) ((j.b) ((j.b) new j.b().g(jVar2.b())).h(jVar2.c())).p(jVar2.g()).n(jVar2.e()).o(jVar2.f()).f(1)).l()).d());
        byte[] bArr2 = new byte[c11];
        for (int i14 = 0; i14 < c11; i14++) {
            bArr2[i14] = (byte) (a11[i14] ^ c13[i14]);
        }
        return this.f59076b.a(c12, bArr2);
    }

    public final byte[] b(int i11) {
        if (i11 < 0 || i11 >= this.f59075a.a()) {
            throw new IllegalArgumentException("index out of bounds");
        }
        return this.f59076b.c(this.f59077c, a0.q(i11, 32));
    }

    public h c() {
        return this.f59076b;
    }

    public m d() {
        return this.f59075a;
    }

    public n e(j jVar) {
        if (jVar == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        byte[][] bArr = new byte[this.f59075a.a()][];
        for (int i11 = 0; i11 < this.f59075a.a(); i11++) {
            jVar = (j) ((j.b) ((j.b) ((j.b) new j.b().g(jVar.b())).h(jVar.c())).p(jVar.g()).n(i11).o(jVar.f()).f(jVar.a())).l();
            bArr[i11] = a(b(i11), 0, this.f59075a.d() - 1, jVar);
        }
        return new n(this.f59075a, bArr);
    }

    public byte[] f() {
        return j40.a.d(this.f59078d);
    }

    public byte[] g(byte[] bArr, j jVar) {
        return this.f59076b.c(bArr, ((j) ((j.b) ((j.b) new j.b().g(jVar.b())).h(jVar.c())).p(jVar.g()).l()).d());
    }

    public void h(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            throw new NullPointerException("secretKeySeed == null");
        }
        if (bArr.length != this.f59075a.c()) {
            throw new IllegalArgumentException("size of secretKeySeed needs to be equal to size of digest");
        }
        if (bArr2 == null) {
            throw new NullPointerException("publicSeed == null");
        }
        if (bArr2.length != this.f59075a.c()) {
            throw new IllegalArgumentException("size of publicSeed needs to be equal to size of digest");
        }
        this.f59077c = bArr;
        this.f59078d = bArr2;
    }
}
