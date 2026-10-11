package jo;

import java.math.RoundingMode;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final String f32753a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f32754b;

    /* renamed from: c, reason: collision with root package name */
    public final int f32755c;

    /* renamed from: d, reason: collision with root package name */
    public final int f32756d;

    /* renamed from: e, reason: collision with root package name */
    public final int f32757e;

    /* renamed from: f, reason: collision with root package name */
    public final int f32758f;

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f32759g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f32760h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public y(java.lang.String r10, char[] r11) {
        /*
            r9 = this;
            r0 = 128(0x80, float:1.8E-43)
            byte[] r1 = new byte[r0]
            r2 = -1
            java.util.Arrays.fill(r1, r2)
            r3 = 0
            r4 = r3
        La:
            int r5 = r11.length
            if (r4 >= r5) goto L2b
            char r5 = r11[r4]
            r6 = 1
            if (r5 >= r0) goto L14
            r7 = r6
            goto L15
        L14:
            r7 = r3
        L15:
            java.lang.String r8 = "Non-ASCII character: %s"
            jo.j.d(r7, r8, r5)
            r7 = r1[r5]
            if (r7 != r2) goto L1f
            goto L20
        L1f:
            r6 = r3
        L20:
            java.lang.String r7 = "Duplicate character: %s"
            jo.j.d(r6, r7, r5)
            byte r6 = (byte) r4
            r1[r5] = r6
            int r4 = r4 + 1
            goto La
        L2b:
            r9.<init>(r10, r11, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: jo.y.<init>(java.lang.String, char[]):void");
    }

    public final char a(int i11) {
        return this.f32754b[i11];
    }

    public final boolean b(char c11) {
        return this.f32759g[61] != -1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            y yVar = (y) obj;
            boolean z11 = yVar.f32760h;
            if (Arrays.equals(this.f32754b, yVar.f32754b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f32754b) + 1237;
    }

    public final String toString() {
        return this.f32753a;
    }

    public y(String str, char[] cArr, byte[] bArr, boolean z11) {
        this.f32753a = str;
        cArr.getClass();
        this.f32754b = cArr;
        try {
            int length = cArr.length;
            int b11 = e0.b(length, RoundingMode.UNNECESSARY);
            this.f32756d = b11;
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(b11);
            int i11 = 1 << (3 - numberOfTrailingZeros);
            this.f32757e = i11;
            this.f32758f = b11 >> numberOfTrailingZeros;
            this.f32755c = length - 1;
            this.f32759g = bArr;
            boolean[] zArr = new boolean[i11];
            for (int i12 = 0; i12 < this.f32758f; i12++) {
                zArr[e0.a(i12 * 8, this.f32756d, RoundingMode.CEILING)] = true;
            }
            this.f32760h = false;
        } catch (ArithmeticException e11) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e11);
        }
    }
}
