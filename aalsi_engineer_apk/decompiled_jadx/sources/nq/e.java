package nq;

import androidx.media3.exoplayer.MediaPeriodQueue;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import com.itextpdf.layout.properties.Property;
import java.math.RoundingMode;
import kq.m;
import okhttp3.internal.connection.RealConnection;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f43268a = {19, 18, 18, 18, 18, 17, 17, 17, 16, 16, 16, 15, 15, 15, 15, 14, 14, 14, 13, 13, 13, 12, 12, 12, 12, 11, 11, 11, 10, 10, 10, 9, 9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0};

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f43269b = {1, 10, 100, 1000, Renderer.DEFAULT_DURATION_TO_PROGRESS_US, SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US, 1000000, 10000000, 100000000, 1000000000, RealConnection.IDLE_CONNECTION_HEALTHY_NS, 100000000000L, MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US, 10000000000000L, 100000000000000L, 1000000000000000L, 10000000000000000L, 100000000000000000L, 1000000000000000000L};

    /* renamed from: c, reason: collision with root package name */
    public static final long[] f43270c = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, 3162277660L, 31622776601L, 316227766016L, 3162277660168L, 31622776601683L, 316227766016837L, 3162277660168379L, 31622776601683793L, 316227766016837933L, 3162277660168379331L};

    /* renamed from: d, reason: collision with root package name */
    public static final long[] f43271d = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600, 6227020800L, 87178291200L, 1307674368000L, 20922789888000L, 355687428096000L, 6402373705728000L, 121645100408832000L, 2432902008176640000L};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f43272e = {ASContentModel.AS_UNBOUNDED, ASContentModel.AS_UNBOUNDED, ASContentModel.AS_UNBOUNDED, 3810779, 121977, 16175, 4337, 1733, 887, 534, 361, TIFFConstants.TIFFTAG_CELLLENGTH, 206, 169, 143, Property.OBJECT_FIT, Property.BORDER_TOP_RIGHT_RADIUS, 101, 94, 88, 83, 79, 76, 74, 72, 70, 69, 68, 67, 67, 66, 66, 66, 66};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f43273f = {ASContentModel.AS_UNBOUNDED, ASContentModel.AS_UNBOUNDED, ASContentModel.AS_UNBOUNDED, 2642246, 86251, 11724, 3218, MetaDo.META_TEXTOUT, 684, 419, TIFFConstants.TIFFTAG_YPOSITION, 214, 169, 139, Property.CAPTION_SIDE, Property.BOX_SIZING, 95, 87, 81, 76, 73, 70, 68, 66, 64, 63, 62, 62, 61, 61, 61};

    /* renamed from: g, reason: collision with root package name */
    public static final long[][] f43274g = {new long[]{291830, 126401071349994536L}, new long[]{885594168, 725270293939359937L, 3569819667048198375L}, new long[]{273919523040L, 15, 7363882082L, 992620450144556L}, new long[]{47636622961200L, 2, 2570940, 211991001, 3749873356L}, new long[]{7999252175582850L, 2, 4130806001517L, 149795463772692060L, 186635894390467037L, 3967304179347715805L}, new long[]{585226005592931976L, 2, 123635709730000L, 9233062284813009L, 43835965440333360L, 761179012939631437L, 1263739024124850375L}, new long[]{Long.MAX_VALUE, 2, 325, 9375, 28178, 450775, 9780504, 1795265022}};

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f43275a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f43275a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43275a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f43275a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f43275a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f43275a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f43275a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f43275a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f43275a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private e() {
    }

    public static long a(long j11, long j12) {
        long j13 = j11 + j12;
        f.c(((j11 ^ j12) < 0) | ((j11 ^ j13) >= 0), "checkedAdd", j11, j12);
        return j13;
    }

    public static long b(long j11, long j12, RoundingMode roundingMode) {
        m.j(roundingMode);
        long j13 = j11 / j12;
        long j14 = j11 - (j12 * j13);
        if (j14 == 0) {
            return j13;
        }
        int i11 = ((int) ((j11 ^ j12) >> 63)) | 1;
        switch (a.f43275a[roundingMode.ordinal()]) {
            case 1:
                f.f(j14 == 0);
                return j13;
            case 2:
                return j13;
            case 3:
                if (i11 >= 0) {
                    return j13;
                }
                break;
            case 4:
                break;
            case 5:
                if (i11 <= 0) {
                    return j13;
                }
                break;
            case 6:
            case 7:
            case 8:
                long abs = Math.abs(j14);
                long abs2 = abs - (Math.abs(j12) - abs);
                if (abs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j13) == 0)) {
                        return j13;
                    }
                } else if (abs2 <= 0) {
                    return j13;
                }
                break;
            default:
                throw new AssertionError();
        }
        return j13 + i11;
    }

    public static long c(long j11, long j12) {
        f.e("a", j11);
        f.e("b", j12);
        if (j11 == 0) {
            return j12;
        }
        if (j12 == 0) {
            return j11;
        }
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
        long j13 = j11 >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(j12);
        long j14 = j12 >> numberOfTrailingZeros2;
        while (j13 != j14) {
            long j15 = j13 - j14;
            long j16 = (j15 >> 63) & j15;
            long j17 = (j15 - j16) - j16;
            j14 += j16;
            j13 = j17 >> Long.numberOfTrailingZeros(j17);
        }
        return j13 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    public static long d(long j11, long j12) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j11) + Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j12) + Long.numberOfLeadingZeros(~j12);
        if (numberOfLeadingZeros > 65) {
            return j11 * j12;
        }
        long j13 = ((j11 ^ j12) >>> 63) + Long.MAX_VALUE;
        if ((numberOfLeadingZeros < 64) || ((j12 == Long.MIN_VALUE) & (j11 < 0))) {
            return j13;
        }
        long j14 = j11 * j12;
        return (j11 == 0 || j14 / j11 == j12) ? j14 : j13;
    }
}
