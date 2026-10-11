package t5;

import java.util.Arrays;
import n5.c1;
import t5.m0;

/* loaded from: classes.dex */
public final class h implements m0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f52404a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f52405b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f52406c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f52407d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f52408e;

    /* renamed from: f, reason: collision with root package name */
    public final long f52409f;

    public h(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f52405b = iArr;
        this.f52406c = jArr;
        this.f52407d = jArr2;
        this.f52408e = jArr3;
        int length = iArr.length;
        this.f52404a = length;
        if (length > 0) {
            this.f52409f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f52409f = 0L;
        }
    }

    public int d(long j11) {
        return c1.h(this.f52408e, j11, true, true);
    }

    @Override // t5.m0
    public long getDurationUs() {
        return this.f52409f;
    }

    @Override // t5.m0
    public m0.a getSeekPoints(long j11) {
        int d11 = d(j11);
        n0 n0Var = new n0(this.f52408e[d11], this.f52406c[d11]);
        if (n0Var.f52471a >= j11 || d11 == this.f52404a - 1) {
            return new m0.a(n0Var);
        }
        int i11 = d11 + 1;
        return new m0.a(n0Var, new n0(this.f52408e[i11], this.f52406c[i11]));
    }

    @Override // t5.m0
    public boolean isSeekable() {
        return true;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f52404a + ", sizes=" + Arrays.toString(this.f52405b) + ", offsets=" + Arrays.toString(this.f52406c) + ", timeUs=" + Arrays.toString(this.f52408e) + ", durationsUs=" + Arrays.toString(this.f52407d) + ")";
    }
}
