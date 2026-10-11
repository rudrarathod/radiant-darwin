package bs;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.itextpdf.io.codec.TIFFConstants;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: h, reason: collision with root package name */
    public static final a f9537h = new a(4201, 4096, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final a f9538i = new a(AnalyticsListener.EVENT_RENDERER_READY_CHANGED, 1024, 1);

    /* renamed from: j, reason: collision with root package name */
    public static final a f9539j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f9540k;

    /* renamed from: l, reason: collision with root package name */
    public static final a f9541l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f9542m;

    /* renamed from: n, reason: collision with root package name */
    public static final a f9543n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f9544o;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f9545a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f9546b;

    /* renamed from: c, reason: collision with root package name */
    public final b f9547c;

    /* renamed from: d, reason: collision with root package name */
    public final b f9548d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9549e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9550f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9551g;

    static {
        a aVar = new a(67, 64, 1);
        f9539j = aVar;
        f9540k = new a(19, 16, 1);
        f9541l = new a(TIFFConstants.TIFFTAG_PAGENAME, 256, 0);
        a aVar2 = new a(301, 256, 1);
        f9542m = aVar2;
        f9543n = aVar2;
        f9544o = aVar;
    }

    public a(int i11, int i12, int i13) {
        this.f9550f = i11;
        this.f9549e = i12;
        this.f9551g = i13;
        this.f9545a = new int[i12];
        this.f9546b = new int[i12];
        int i14 = 1;
        for (int i15 = 0; i15 < i12; i15++) {
            this.f9545a[i15] = i14;
            i14 <<= 1;
            if (i14 >= i12) {
                i14 = (i14 ^ i11) & (i12 - 1);
            }
        }
        for (int i16 = 0; i16 < i12 - 1; i16++) {
            this.f9546b[this.f9545a[i16]] = i16;
        }
        this.f9547c = new b(this, new int[]{0});
        this.f9548d = new b(this, new int[]{1});
    }

    public static int a(int i11, int i12) {
        return i11 ^ i12;
    }

    public b b(int i11, int i12) {
        if (i11 < 0) {
            throw new IllegalArgumentException();
        }
        if (i12 == 0) {
            return this.f9547c;
        }
        int[] iArr = new int[i11 + 1];
        iArr[0] = i12;
        return new b(this, iArr);
    }

    public int c(int i11) {
        return this.f9545a[i11];
    }

    public int d() {
        return this.f9551g;
    }

    public b e() {
        return this.f9547c;
    }

    public int f(int i11) {
        if (i11 != 0) {
            return this.f9545a[(this.f9549e - this.f9546b[i11]) - 1];
        }
        throw new ArithmeticException();
    }

    public int g(int i11) {
        if (i11 != 0) {
            return this.f9546b[i11];
        }
        throw new IllegalArgumentException();
    }

    public int h(int i11, int i12) {
        if (i11 == 0 || i12 == 0) {
            return 0;
        }
        int[] iArr = this.f9545a;
        int[] iArr2 = this.f9546b;
        return iArr[(iArr2[i11] + iArr2[i12]) % (this.f9549e - 1)];
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f9550f) + ',' + this.f9549e + ')';
    }
}
