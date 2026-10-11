package d2;

import com.itextpdf.layout.properties.Property;

/* loaded from: classes.dex */
public abstract class p3 implements Comparable {
    public static final float A;

    /* renamed from: a, reason: collision with root package name */
    public static final a f22939a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final short f22940b = c(5120);

    /* renamed from: c, reason: collision with root package name */
    public static final short f22941c = c(-1025);

    /* renamed from: d, reason: collision with root package name */
    public static final short f22942d = c(31743);

    /* renamed from: e, reason: collision with root package name */
    public static final short f22943e = c(1024);

    /* renamed from: f, reason: collision with root package name */
    public static final short f22944f = c(1);

    /* renamed from: i, reason: collision with root package name */
    public static final short f22945i = c(32256);

    /* renamed from: m, reason: collision with root package name */
    public static final short f22946m = c(-1024);

    /* renamed from: p, reason: collision with root package name */
    public static final short f22947p = c(Short.MIN_VALUE);

    /* renamed from: r, reason: collision with root package name */
    public static final short f22948r = c(31744);

    /* renamed from: t, reason: collision with root package name */
    public static final short f22949t = c(0);

    /* renamed from: x, reason: collision with root package name */
    public static final short f22950x = b(1.0f);

    /* renamed from: y, reason: collision with root package name */
    public static final short f22951y = b(-1.0f);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final short b(float f11) {
            int i11;
            int floatToRawIntBits = Float.floatToRawIntBits(f11);
            int i12 = floatToRawIntBits >>> 31;
            int i13 = (floatToRawIntBits >>> 23) & 255;
            int i14 = 8388607 & floatToRawIntBits;
            int i15 = 31;
            int i16 = 0;
            if (i13 != 255) {
                int i17 = i13 - 112;
                if (i17 >= 31) {
                    i15 = 49;
                } else if (i17 > 0) {
                    i16 = i14 >> 13;
                    if ((floatToRawIntBits & 4096) != 0) {
                        i11 = (((i17 << 10) | i16) + 1) | (i12 << 15);
                        return (short) i11;
                    }
                    i15 = i17;
                } else if (i17 >= -10) {
                    int i18 = (8388608 | i14) >> (1 - i17);
                    if ((i18 & 4096) != 0) {
                        i18 += 8192;
                    }
                    i15 = 0;
                    i16 = i18 >> 13;
                } else {
                    i15 = 0;
                }
            } else if (i14 != 0) {
                i16 = 512;
            }
            i11 = (i12 << 15) | (i15 << 10) | i16;
            return (short) i11;
        }

        private a() {
        }
    }

    static {
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        A = Float.intBitsToFloat(1056964608);
    }

    public static short b(float f11) {
        return c(f22939a.b(f11));
    }

    public static final float d(short s11) {
        int i11;
        int i12;
        int i13;
        int i14 = 32768 & s11;
        int i15 = ((65535 & s11) >>> 10) & 31;
        int i16 = s11 & 1023;
        if (i15 != 0) {
            int i17 = i16 << 13;
            if (i15 == 31) {
                i11 = 255;
                if (i17 != 0) {
                    i17 |= 4194304;
                }
            } else {
                i11 = i15 + Property.BORDER_BOTTOM_RIGHT_RADIUS;
            }
            int i18 = i11;
            i12 = i17;
            i13 = i18;
        } else {
            if (i16 != 0) {
                kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
                float intBitsToFloat = Float.intBitsToFloat(i16 + 1056964608) - A;
                return i14 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i13 = 0;
            i12 = 0;
        }
        int i19 = (i13 << 23) | (i14 << 16) | i12;
        kotlin.jvm.internal.k kVar2 = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat(i19);
    }

    public static short c(short s11) {
        return s11;
    }
}
