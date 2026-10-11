package gs;

import java.lang.reflect.Array;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b[] f28161a;

    /* renamed from: b, reason: collision with root package name */
    public int f28162b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28163c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28164d;

    public a(int i11, int i12) {
        b[] bVarArr = new b[i11];
        this.f28161a = bVarArr;
        int length = bVarArr.length;
        for (int i13 = 0; i13 < length; i13++) {
            this.f28161a[i13] = new b(((i12 + 4) * 17) + 1);
        }
        this.f28164d = i12 * 17;
        this.f28163c = i11;
        this.f28162b = -1;
    }

    public b a() {
        return this.f28161a[this.f28162b];
    }

    public byte[][] b(int i11, int i12) {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.f28163c * i12, this.f28164d * i11);
        int i13 = this.f28163c * i12;
        for (int i14 = 0; i14 < i13; i14++) {
            bArr[(i13 - i14) - 1] = this.f28161a[i14 / i12].b(i11);
        }
        return bArr;
    }

    public void c() {
        this.f28162b++;
    }
}
