package okio;

import java.util.Arrays;
import okio.ByteString;

/* renamed from: okio.-Base64, reason: invalid class name */
/* loaded from: classes4.dex */
public final class Base64 {
    private static final byte[] BASE64;
    private static final byte[] BASE64_URL_SAFE;

    static {
        ByteString.Companion companion = ByteString.Companion;
        BASE64 = companion.encodeUtf8("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").getData$okio();
        BASE64_URL_SAFE = companion.encodeUtf8("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_").getData$okio();
    }

    public static final byte[] decodeBase64ToArray(String str) {
        int i11;
        char charAt;
        kotlin.jvm.internal.r.i(str, "<this>");
        int length = str.length();
        while (length > 0 && ((charAt = str.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        int i12 = (int) ((length * 6) / 8);
        byte[] bArr = new byte[i12];
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16++) {
            char charAt2 = str.charAt(i16);
            if ('A' <= charAt2 && charAt2 < '[') {
                i11 = charAt2 - 'A';
            } else if ('a' <= charAt2 && charAt2 < '{') {
                i11 = charAt2 - 'G';
            } else if ('0' <= charAt2 && charAt2 < ':') {
                i11 = charAt2 + 4;
            } else if (charAt2 == '+' || charAt2 == '-') {
                i11 = 62;
            } else if (charAt2 == '/' || charAt2 == '_') {
                i11 = 63;
            } else {
                if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                    return null;
                }
            }
            i14 = (i14 << 6) | i11;
            i13++;
            if (i13 % 4 == 0) {
                bArr[i15] = (byte) (i14 >> 16);
                int i17 = i15 + 2;
                bArr[i15 + 1] = (byte) (i14 >> 8);
                i15 += 3;
                bArr[i17] = (byte) i14;
            }
        }
        int i18 = i13 % 4;
        if (i18 == 1) {
            return null;
        }
        if (i18 == 2) {
            bArr[i15] = (byte) ((i14 << 12) >> 16);
            i15++;
        } else if (i18 == 3) {
            int i19 = i14 << 6;
            int i21 = i15 + 1;
            bArr[i15] = (byte) (i19 >> 16);
            i15 += 2;
            bArr[i21] = (byte) (i19 >> 8);
        }
        if (i15 == i12) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, i15);
        kotlin.jvm.internal.r.h(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    public static final String encodeBase64(byte[] bArr, byte[] map) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        kotlin.jvm.internal.r.i(map, "map");
        byte[] bArr2 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            byte b11 = bArr[i11];
            int i13 = i11 + 2;
            byte b12 = bArr[i11 + 1];
            i11 += 3;
            byte b13 = bArr[i13];
            bArr2[i12] = map[(b11 & 255) >> 2];
            bArr2[i12 + 1] = map[((b11 & 3) << 4) | ((b12 & 255) >> 4)];
            int i14 = i12 + 3;
            bArr2[i12 + 2] = map[((b12 & 15) << 2) | ((b13 & 255) >> 6)];
            i12 += 4;
            bArr2[i14] = map[b13 & Utf8.REPLACEMENT_BYTE];
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b14 = bArr[i11];
            bArr2[i12] = map[(b14 & 255) >> 2];
            bArr2[i12 + 1] = map[(b14 & 3) << 4];
            bArr2[i12 + 2] = 61;
            bArr2[i12 + 3] = 61;
        } else if (length2 == 2) {
            int i15 = i11 + 1;
            byte b15 = bArr[i11];
            byte b16 = bArr[i15];
            bArr2[i12] = map[(b15 & 255) >> 2];
            bArr2[i12 + 1] = map[((b15 & 3) << 4) | ((b16 & 255) >> 4)];
            bArr2[i12 + 2] = map[(b16 & 15) << 2];
            bArr2[i12 + 3] = 61;
        }
        return _JvmPlatformKt.toUtf8String(bArr2);
    }

    public static /* synthetic */ String encodeBase64$default(byte[] bArr, byte[] bArr2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            bArr2 = BASE64;
        }
        return encodeBase64(bArr, bArr2);
    }

    public static final byte[] getBASE64() {
        return BASE64;
    }

    public static /* synthetic */ void getBASE64$annotations() {
    }

    public static final byte[] getBASE64_URL_SAFE() {
        return BASE64_URL_SAFE;
    }

    public static /* synthetic */ void getBASE64_URL_SAFE$annotations() {
    }
}
