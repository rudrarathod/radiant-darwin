package t5;

import androidx.media3.exoplayer.RendererCapabilities;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f52414a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f52415b = {44100, 48000, 32000};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f52416c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f52417d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f52418e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f52419f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f52420g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public int f52421a;

        /* renamed from: b, reason: collision with root package name */
        public String f52422b;

        /* renamed from: c, reason: collision with root package name */
        public int f52423c;

        /* renamed from: d, reason: collision with root package name */
        public int f52424d;

        /* renamed from: e, reason: collision with root package name */
        public int f52425e;

        /* renamed from: f, reason: collision with root package name */
        public int f52426f;

        /* renamed from: g, reason: collision with root package name */
        public int f52427g;

        public a() {
        }

        public boolean a(int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if (!i0.l(i11) || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
                return false;
            }
            this.f52421a = i12;
            this.f52422b = i0.f52414a[3 - i13];
            int i16 = i0.f52415b[i15];
            this.f52424d = i16;
            if (i12 == 2) {
                this.f52424d = i16 / 2;
            } else if (i12 == 0) {
                this.f52424d = i16 / 4;
            }
            int i17 = (i11 >>> 9) & 1;
            this.f52427g = i0.k(i12, i13);
            if (i13 == 3) {
                int i18 = i12 == 3 ? i0.f52416c[i14 - 1] : i0.f52417d[i14 - 1];
                this.f52426f = i18;
                this.f52423c = (((i18 * 12) / this.f52424d) + i17) * 4;
            } else {
                if (i12 == 3) {
                    int i19 = i13 == 2 ? i0.f52418e[i14 - 1] : i0.f52419f[i14 - 1];
                    this.f52426f = i19;
                    this.f52423c = ((i19 * 144) / this.f52424d) + i17;
                } else {
                    int i21 = i0.f52420g[i14 - 1];
                    this.f52426f = i21;
                    this.f52423c = (((i13 == 1 ? 72 : 144) * i21) / this.f52424d) + i17;
                }
            }
            this.f52425e = ((i11 >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }

        public a(a aVar) {
            this.f52421a = aVar.f52421a;
            this.f52422b = aVar.f52422b;
            this.f52423c = aVar.f52423c;
            this.f52424d = aVar.f52424d;
            this.f52425e = aVar.f52425e;
            this.f52426f = aVar.f52426f;
            this.f52427g = aVar.f52427g;
        }
    }

    private i0() {
    }

    public static int j(int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        if (!l(i11) || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
            return -1;
        }
        int i16 = f52415b[i15];
        if (i12 == 2) {
            i16 /= 2;
        } else if (i12 == 0) {
            i16 /= 4;
        }
        int i17 = (i11 >>> 9) & 1;
        if (i13 == 3) {
            return ((((i12 == 3 ? f52416c[i14 - 1] : f52417d[i14 - 1]) * 12) / i16) + i17) * 4;
        }
        int i18 = i12 == 3 ? i13 == 2 ? f52418e[i14 - 1] : f52419f[i14 - 1] : f52420g[i14 - 1];
        if (i12 == 3) {
            return ((i18 * 144) / i16) + i17;
        }
        return (((i13 == 1 ? 72 : 144) * i18) / i16) + i17;
    }

    public static int k(int i11, int i12) {
        if (i12 == 1) {
            return i11 == 3 ? 1152 : 576;
        }
        if (i12 == 2) {
            return 1152;
        }
        if (i12 == 3) {
            return RendererCapabilities.DECODER_SUPPORT_MASK;
        }
        throw new IllegalArgumentException();
    }

    public static boolean l(int i11) {
        return (i11 & (-2097152)) == -2097152;
    }

    public static int m(int i11) {
        int i12;
        int i13;
        if (!l(i11) || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0) {
            return -1;
        }
        int i14 = (i11 >>> 12) & 15;
        int i15 = (i11 >>> 10) & 3;
        if (i14 == 0 || i14 == 15 || i15 == 3) {
            return -1;
        }
        return k(i12, i13);
    }
}
