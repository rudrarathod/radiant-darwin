package k40;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.itextpdf.layout.properties.Property;
import okio.Utf8;

/* loaded from: classes5.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static final short[] f33237a = new short[128];

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f33238b;

    static {
        byte[] bArr = new byte[Property.BORDER_BOTTOM_RIGHT_RADIUS];
        f33238b = bArr;
        byte[] bArr2 = new byte[128];
        a(bArr2, 0, 15, (byte) 1);
        a(bArr2, 16, 31, (byte) 2);
        a(bArr2, 32, 63, (byte) 3);
        a(bArr2, 64, 65, (byte) 0);
        a(bArr2, 66, 95, (byte) 4);
        a(bArr2, 96, 96, (byte) 5);
        a(bArr2, 97, Property.TAGGING_HELPER, (byte) 6);
        a(bArr2, Property.TAGGING_HINT_KEY, Property.TAGGING_HINT_KEY, (byte) 7);
        a(bArr2, Property.BORDER_TOP_LEFT_RADIUS, Property.BORDER_TOP_RIGHT_RADIUS, (byte) 6);
        a(bArr2, Property.BORDER_BOTTOM_RIGHT_RADIUS, Property.BORDER_BOTTOM_RIGHT_RADIUS, (byte) 8);
        a(bArr2, Property.BORDER_BOTTOM_LEFT_RADIUS, Property.HORIZONTAL_BORDER_SPACING, (byte) 9);
        a(bArr2, Property.VERTICAL_BORDER_SPACING, Property.VERTICAL_BORDER_SPACING, (byte) 10);
        a(bArr2, Property.TYPOGRAPHY_CONFIG, 127, (byte) 0);
        a(bArr, 0, bArr.length - 1, (byte) -2);
        a(bArr, 8, 11, (byte) -1);
        a(bArr, 24, 27, (byte) 0);
        a(bArr, 40, 43, (byte) 16);
        a(bArr, 58, 59, (byte) 0);
        a(bArr, 72, 73, (byte) 0);
        a(bArr, 89, 91, (byte) 16);
        a(bArr, 104, 104, (byte) 16);
        byte[] bArr3 = {0, 0, 0, 0, 31, 15, 15, 15, 7, 7, 7};
        byte[] bArr4 = {-2, -2, -2, -2, 0, 48, 16, 64, 80, 32, 96};
        for (int i11 = 0; i11 < 128; i11++) {
            byte b11 = bArr2[i11];
            f33237a[i11] = (short) (bArr4[b11] | ((bArr3[b11] & i11) << 8));
        }
    }

    public static void a(byte[] bArr, int i11, int i12, byte b11) {
        while (i11 <= i12) {
            bArr[i11] = b11;
            i11++;
        }
    }

    public static int b(byte[] bArr, char[] cArr) {
        int i11 = 0;
        int i12 = 0;
        while (i11 < bArr.length) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            if (b11 < 0) {
                short s11 = f33237a[b11 & Byte.MAX_VALUE];
                int i14 = s11 >>> 8;
                byte b12 = (byte) s11;
                while (b12 >= 0) {
                    if (i13 >= bArr.length) {
                        return -1;
                    }
                    int i15 = i13 + 1;
                    byte b13 = bArr[i13];
                    i14 = (i14 << 6) | (b13 & Utf8.REPLACEMENT_BYTE);
                    b12 = f33238b[b12 + ((b13 & 255) >>> 4)];
                    i13 = i15;
                }
                if (b12 == -2) {
                    return -1;
                }
                if (i14 <= 65535) {
                    if (i12 >= cArr.length) {
                        return -1;
                    }
                    cArr[i12] = (char) i14;
                    i12++;
                } else {
                    if (i12 >= cArr.length - 1) {
                        return -1;
                    }
                    int i16 = i12 + 1;
                    cArr[i12] = (char) ((i14 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                    i12 += 2;
                    cArr[i16] = (char) ((i14 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) | Utf8.LOG_SURROGATE_HEADER);
                }
                i11 = i13;
            } else {
                if (i12 >= cArr.length) {
                    return -1;
                }
                cArr[i12] = (char) b11;
                i11 = i13;
                i12++;
            }
        }
        return i12;
    }
}
