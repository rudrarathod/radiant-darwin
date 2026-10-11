package t30;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public int f52293a;

    /* renamed from: b, reason: collision with root package name */
    public int f52294b;

    /* renamed from: c, reason: collision with root package name */
    public int f52295c;

    /* renamed from: d, reason: collision with root package name */
    public short[][][] f52296d;

    /* renamed from: e, reason: collision with root package name */
    public short[][][] f52297e;

    /* renamed from: f, reason: collision with root package name */
    public short[][] f52298f;

    /* renamed from: g, reason: collision with root package name */
    public short[] f52299g;

    public a(byte b11, byte b12, short[][][] sArr, short[][][] sArr2, short[][] sArr3, short[] sArr4) {
        int i11 = b11 & 255;
        this.f52293a = i11;
        int i12 = b12 & 255;
        this.f52294b = i12;
        this.f52295c = i12 - i11;
        this.f52296d = sArr;
        this.f52297e = sArr2;
        this.f52298f = sArr3;
        this.f52299g = sArr4;
    }

    public short[][][] a() {
        return this.f52296d;
    }

    public short[][][] b() {
        return this.f52297e;
    }

    public short[] c() {
        return this.f52299g;
    }

    public short[][] d() {
        return this.f52298f;
    }

    public int e() {
        return this.f52295c;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f52293a == aVar.f() && this.f52294b == aVar.g() && this.f52295c == aVar.e() && u30.a.k(this.f52296d, aVar.a()) && u30.a.k(this.f52297e, aVar.b()) && u30.a.j(this.f52298f, aVar.d()) && u30.a.i(this.f52299g, aVar.c());
    }

    public int f() {
        return this.f52293a;
    }

    public int g() {
        return this.f52294b;
    }

    public int hashCode() {
        return (((((((((((this.f52293a * 37) + this.f52294b) * 37) + this.f52295c) * 37) + j40.a.q(this.f52296d)) * 37) + j40.a.q(this.f52297e)) * 37) + j40.a.p(this.f52298f)) * 37) + j40.a.o(this.f52299g);
    }
}
