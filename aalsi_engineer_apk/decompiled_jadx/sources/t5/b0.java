package t5;

import androidx.media3.common.y;
import java.util.Collections;
import java.util.List;
import n5.c1;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f52320a;

    /* renamed from: b, reason: collision with root package name */
    public final int f52321b;

    /* renamed from: c, reason: collision with root package name */
    public final int f52322c;

    /* renamed from: d, reason: collision with root package name */
    public final int f52323d;

    /* renamed from: e, reason: collision with root package name */
    public final int f52324e;

    /* renamed from: f, reason: collision with root package name */
    public final int f52325f;

    /* renamed from: g, reason: collision with root package name */
    public final int f52326g;

    /* renamed from: h, reason: collision with root package name */
    public final int f52327h;

    /* renamed from: i, reason: collision with root package name */
    public final int f52328i;

    /* renamed from: j, reason: collision with root package name */
    public final long f52329j;

    /* renamed from: k, reason: collision with root package name */
    public final a f52330k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.media3.common.j0 f52331l;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final long[] f52332a;

        /* renamed from: b, reason: collision with root package name */
        public final long[] f52333b;

        public a(long[] jArr, long[] jArr2) {
            this.f52332a = jArr;
            this.f52333b = jArr2;
        }
    }

    public b0(byte[] bArr, int i11) {
        n5.i0 i0Var = new n5.i0(bArr);
        i0Var.p(i11 * 8);
        this.f52320a = i0Var.h(16);
        this.f52321b = i0Var.h(16);
        this.f52322c = i0Var.h(24);
        this.f52323d = i0Var.h(24);
        int h11 = i0Var.h(20);
        this.f52324e = h11;
        this.f52325f = j(h11);
        this.f52326g = i0Var.h(3) + 1;
        int h12 = i0Var.h(5) + 1;
        this.f52327h = h12;
        this.f52328i = e(h12);
        this.f52329j = i0Var.j(36);
        this.f52330k = null;
        this.f52331l = null;
    }

    public static int e(int i11) {
        if (i11 == 8) {
            return 1;
        }
        if (i11 == 12) {
            return 2;
        }
        if (i11 == 16) {
            return 4;
        }
        if (i11 == 20) {
            return 5;
        }
        if (i11 != 24) {
            return i11 != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int j(int i11) {
        switch (i11) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public b0 a(List list) {
        return new b0(this.f52320a, this.f52321b, this.f52322c, this.f52323d, this.f52324e, this.f52326g, this.f52327h, this.f52329j, this.f52330k, h(new androidx.media3.common.j0(list)));
    }

    public b0 b(a aVar) {
        return new b0(this.f52320a, this.f52321b, this.f52322c, this.f52323d, this.f52324e, this.f52326g, this.f52327h, this.f52329j, aVar, this.f52331l);
    }

    public b0 c(List list) {
        return new b0(this.f52320a, this.f52321b, this.f52322c, this.f52323d, this.f52324e, this.f52326g, this.f52327h, this.f52329j, this.f52330k, h(v0.d(list)));
    }

    public long d() {
        long j11;
        long j12;
        int i11 = this.f52323d;
        if (i11 > 0) {
            j11 = (i11 + this.f52322c) / 2;
            j12 = 1;
        } else {
            int i12 = this.f52320a;
            j11 = ((((i12 != this.f52321b || i12 <= 0) ? 4096L : i12) * this.f52326g) * this.f52327h) / 8;
            j12 = 64;
        }
        return j11 + j12;
    }

    public long f() {
        long j11 = this.f52329j;
        if (j11 == 0) {
            return -9223372036854775807L;
        }
        return (j11 * 1000000) / this.f52324e;
    }

    public androidx.media3.common.y g(byte[] bArr, androidx.media3.common.j0 j0Var) {
        bArr[4] = Byte.MIN_VALUE;
        int i11 = this.f52323d;
        if (i11 <= 0) {
            i11 = -1;
        }
        return new y.b().y0("audio/flac").o0(i11).T(this.f52326g).z0(this.f52324e).s0(c1.j0(this.f52327h)).k0(Collections.singletonList(bArr)).r0(h(j0Var)).P();
    }

    public androidx.media3.common.j0 h(androidx.media3.common.j0 j0Var) {
        androidx.media3.common.j0 j0Var2 = this.f52331l;
        return j0Var2 == null ? j0Var : j0Var2.b(j0Var);
    }

    public long i(long j11) {
        return c1.p((j11 * this.f52324e) / 1000000, 0L, this.f52329j - 1);
    }

    public b0(int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j11, a aVar, androidx.media3.common.j0 j0Var) {
        this.f52320a = i11;
        this.f52321b = i12;
        this.f52322c = i13;
        this.f52323d = i14;
        this.f52324e = i15;
        this.f52325f = j(i15);
        this.f52326g = i16;
        this.f52327h = i17;
        this.f52328i = e(i17);
        this.f52329j = j11;
        this.f52330k = aVar;
        this.f52331l = j0Var;
    }
}
