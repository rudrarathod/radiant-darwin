package g40;

import java.security.spec.KeySpec;

/* loaded from: classes5.dex */
public class b implements KeySpec {

    /* renamed from: a, reason: collision with root package name */
    public short[][] f27359a;

    /* renamed from: b, reason: collision with root package name */
    public short[][] f27360b;

    /* renamed from: c, reason: collision with root package name */
    public short[] f27361c;

    /* renamed from: d, reason: collision with root package name */
    public int f27362d;

    public b(int i11, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.f27362d = i11;
        this.f27359a = sArr;
        this.f27360b = sArr2;
        this.f27361c = sArr3;
    }

    public short[][] a() {
        return this.f27359a;
    }

    public short[] b() {
        return this.f27361c;
    }

    public short[][] c() {
        return this.f27360b;
    }

    public int d() {
        return this.f27362d;
    }
}
