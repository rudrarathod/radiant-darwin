package t5;

import androidx.media3.common.ParserException;
import com.itextpdf.layout.properties.Property;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f52300a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f52301b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f52302a;

        /* renamed from: b, reason: collision with root package name */
        public final int f52303b;

        /* renamed from: c, reason: collision with root package name */
        public final String f52304c;

        public b(int i11, int i12, String str) {
            this.f52302a = i11;
            this.f52303b = i12;
            this.f52304c = str;
        }
    }

    private a() {
    }

    public static byte[] a(int i11, int i12, int i13) {
        return new byte[]{(byte) (((i11 << 3) & 248) | ((i12 >> 1) & 7)), (byte) (((i12 << 7) & 128) | ((i13 << 3) & Property.LIST_SYMBOL_ORDINAL_VALUE))};
    }

    public static int b(n5.i0 i0Var) {
        int h11 = i0Var.h(5);
        return h11 == 31 ? i0Var.h(6) + 32 : h11;
    }

    public static int c(n5.i0 i0Var) {
        int h11 = i0Var.h(4);
        if (h11 == 15) {
            if (i0Var.b() >= 24) {
                return i0Var.h(24);
            }
            throw ParserException.createForMalformedContainer("AAC header insufficient data", null);
        }
        if (h11 < 13) {
            return f52300a[h11];
        }
        throw ParserException.createForMalformedContainer("AAC header wrong Sampling Frequency Index", null);
    }

    public static b d(n5.i0 i0Var, boolean z11) {
        int b11 = b(i0Var);
        int c11 = c(i0Var);
        int h11 = i0Var.h(4);
        String str = "mp4a.40." + b11;
        if (b11 == 5 || b11 == 29) {
            c11 = c(i0Var);
            b11 = b(i0Var);
            if (b11 == 22) {
                h11 = i0Var.h(4);
            }
        }
        if (z11) {
            if (b11 != 1 && b11 != 2 && b11 != 3 && b11 != 4 && b11 != 6 && b11 != 7 && b11 != 17) {
                switch (b11) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported audio object type: " + b11);
                }
            }
            f(i0Var, b11, h11);
            switch (b11) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int h12 = i0Var.h(2);
                    if (h12 == 2 || h12 == 3) {
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported epConfig: " + h12);
                    }
            }
        }
        int i11 = f52301b[h11];
        if (i11 != -1) {
            return new b(c11, i11, str);
        }
        throw ParserException.createForMalformedContainer(null, null);
    }

    public static b e(byte[] bArr) {
        return d(new n5.i0(bArr), false);
    }

    public static void f(n5.i0 i0Var, int i11, int i12) {
        if (i0Var.g()) {
            n5.s.h("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (i0Var.g()) {
            i0Var.r(14);
        }
        boolean g11 = i0Var.g();
        if (i12 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i11 == 6 || i11 == 20) {
            i0Var.r(3);
        }
        if (g11) {
            if (i11 == 22) {
                i0Var.r(16);
            }
            if (i11 == 17 || i11 == 19 || i11 == 20 || i11 == 23) {
                i0Var.r(3);
            }
            i0Var.r(1);
        }
    }
}
