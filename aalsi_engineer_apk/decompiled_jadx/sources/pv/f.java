package pv;

/* loaded from: classes4.dex */
public final class f implements r {

    /* renamed from: c, reason: collision with root package name */
    public static final f[] f46929c = c();

    /* renamed from: d, reason: collision with root package name */
    public static final f f46930d = d((byte) 0);

    /* renamed from: e, reason: collision with root package name */
    public static final f f46931e = d((byte) 1);

    /* renamed from: a, reason: collision with root package name */
    public final String f46932a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f46933b;

    public f(byte b11) {
        char[] cArr = new char[2];
        nv.o.e(b11, cArr, 0);
        this.f46932a = new String(cArr);
        this.f46933b = b11;
    }

    public static f[] c() {
        f[] fVarArr = new f[256];
        for (int i11 = 0; i11 < 256; i11++) {
            fVarArr[i11] = new f((byte) i11);
        }
        return fVarArr;
    }

    public static f d(byte b11) {
        return f46929c[b11 & 255];
    }

    @Override // pv.r
    public boolean a() {
        return (this.f46933b & 1) != 0;
    }

    public String b() {
        return this.f46932a;
    }

    public String toString() {
        return b();
    }
}
