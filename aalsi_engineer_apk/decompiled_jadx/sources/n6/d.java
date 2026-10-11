package n6;

import n5.c1;

/* loaded from: classes.dex */
public final class d {

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final long[] f42427a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f42428b;

        /* renamed from: c, reason: collision with root package name */
        public final int f42429c;

        /* renamed from: d, reason: collision with root package name */
        public final long[] f42430d;

        /* renamed from: e, reason: collision with root package name */
        public final int[] f42431e;

        /* renamed from: f, reason: collision with root package name */
        public final long f42432f;

        /* renamed from: g, reason: collision with root package name */
        public final long f42433g;

        public b(long[] jArr, int[] iArr, int i11, long[] jArr2, int[] iArr2, long j11, long j12) {
            this.f42427a = jArr;
            this.f42428b = iArr;
            this.f42429c = i11;
            this.f42430d = jArr2;
            this.f42431e = iArr2;
            this.f42432f = j11;
            this.f42433g = j12;
        }
    }

    private d() {
    }

    public static b a(int i11, long[] jArr, int[] iArr, long j11) {
        int[] iArr2 = iArr;
        int i12 = 8192 / i11;
        int i13 = 0;
        int i14 = 0;
        for (int i15 : iArr2) {
            i14 += c1.k(i15, i12);
        }
        long[] jArr2 = new long[i14];
        int[] iArr3 = new int[i14];
        long[] jArr3 = new long[i14];
        int[] iArr4 = new int[i14];
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (i13 < iArr2.length) {
            int i21 = iArr2[i13];
            long j12 = jArr[i13];
            while (i21 > 0) {
                int min = Math.min(i12, i21);
                jArr2[i18] = j12;
                int i22 = i11 * min;
                iArr3[i18] = i22;
                i17 += i22;
                i19 = Math.max(i19, i22);
                jArr3[i18] = i16 * j11;
                iArr4[i18] = 1;
                j12 += iArr3[i18];
                i16 += min;
                i21 -= min;
                i18++;
                i12 = i12;
            }
            i13++;
            iArr2 = iArr;
        }
        return new b(jArr2, iArr3, i19, jArr3, iArr4, j11 * i16, i17);
    }
}
