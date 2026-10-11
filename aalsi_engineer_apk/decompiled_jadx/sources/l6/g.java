package l6;

import t5.s;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final long[] f35296d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f35297a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public int f35298b;

    /* renamed from: c, reason: collision with root package name */
    public int f35299c;

    public static long a(byte[] bArr, int i11, boolean z11) {
        long j11 = bArr[0] & 255;
        if (z11) {
            j11 &= ~f35296d[i11 - 1];
        }
        for (int i12 = 1; i12 < i11; i12++) {
            j11 = (j11 << 8) | (bArr[i12] & 255);
        }
        return j11;
    }

    public static int c(int i11) {
        int i12 = 0;
        while (true) {
            long[] jArr = f35296d;
            if (i12 >= jArr.length) {
                return -1;
            }
            if ((jArr[i12] & i11) != 0) {
                return i12 + 1;
            }
            i12++;
        }
    }

    public int b() {
        return this.f35299c;
    }

    public long d(s sVar, boolean z11, boolean z12, int i11) {
        if (this.f35298b == 0) {
            if (!sVar.f(this.f35297a, 0, 1, z11)) {
                return -1L;
            }
            int c11 = c(this.f35297a[0] & 255);
            this.f35299c = c11;
            if (c11 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f35298b = 1;
        }
        int i12 = this.f35299c;
        if (i12 > i11) {
            this.f35298b = 0;
            return -2L;
        }
        if (i12 != 1) {
            sVar.readFully(this.f35297a, 1, i12 - 1);
        }
        this.f35298b = 0;
        return a(this.f35297a, this.f35299c, z12);
    }

    public void e() {
        this.f35298b = 0;
        this.f35299c = 0;
    }
}
