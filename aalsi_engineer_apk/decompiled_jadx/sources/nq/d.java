package nq;

import androidx.media3.common.PlaybackException;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.layout.properties.Property;
import java.math.RoundingMode;
import kq.m;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f43262a = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f43263b = {1, 10, 100, 1000, 10000, 100000, PlaybackException.CUSTOM_ERROR_CODE_BASE, 10000000, 100000000, 1000000000};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f43264c = {3, 31, TIFFConstants.TIFFTAG_HOSTCOMPUTER, 3162, 31622, 316227, 3162277, 31622776, 316227766, ASContentModel.AS_UNBOUNDED};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f43265d = {1, 1, 2, 6, 24, Property.LIST_SYMBOL_ORDINAL_VALUE, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600};

    /* renamed from: e, reason: collision with root package name */
    public static int[] f43266e = {ASContentModel.AS_UNBOUNDED, ASContentModel.AS_UNBOUNDED, 65536, 2345, 477, 193, Property.BORDER_TOP_LEFT_RADIUS, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f43267a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f43267a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43267a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f43267a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f43267a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f43267a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f43267a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f43267a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f43267a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private d() {
    }

    public static int a(int i11, int i12) {
        long j11 = i11 + i12;
        int i13 = (int) j11;
        f.b(j11 == ((long) i13), "checkedAdd", i11, i12);
        return i13;
    }

    public static int b(int i11, int i12, RoundingMode roundingMode) {
        m.j(roundingMode);
        if (i12 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i13 = i11 / i12;
        int i14 = i11 - (i12 * i13);
        if (i14 == 0) {
            return i13;
        }
        int i15 = ((i11 ^ i12) >> 31) | 1;
        switch (a.f43267a[roundingMode.ordinal()]) {
            case 1:
                f.f(i14 == 0);
                return i13;
            case 2:
                return i13;
            case 3:
                if (i15 >= 0) {
                    return i13;
                }
                break;
            case 4:
                break;
            case 5:
                if (i15 <= 0) {
                    return i13;
                }
                break;
            case 6:
            case 7:
            case 8:
                int abs = Math.abs(i14);
                int abs2 = abs - (Math.abs(i12) - abs);
                if (abs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if (!((roundingMode == RoundingMode.HALF_EVEN) & ((i13 & 1) != 0))) {
                            return i13;
                        }
                    }
                } else if (abs2 <= 0) {
                    return i13;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i13 + i15;
    }

    public static int c(int i11, int i12) {
        return oq.f.n(i11 * i12);
    }
}
