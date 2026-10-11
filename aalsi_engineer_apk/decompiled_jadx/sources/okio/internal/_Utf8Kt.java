package okio.internal;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import cz.t;
import java.util.Arrays;
import kotlin.jvm.internal.r;
import okio.Utf8;
import yz.u;

/* loaded from: classes4.dex */
public final class _Utf8Kt {
    public static final byte[] commonAsUtf8ToByteArray(String str) {
        int i11;
        char charAt;
        r.i(str, "<this>");
        byte[] bArr = new byte[str.length() * 4];
        int length = str.length();
        int i12 = 0;
        while (i12 < length) {
            char charAt2 = str.charAt(i12);
            if (r.k(charAt2, 128) >= 0) {
                int length2 = str.length();
                int i13 = i12;
                while (i12 < length2) {
                    char charAt3 = str.charAt(i12);
                    if (r.k(charAt3, 128) < 0) {
                        int i14 = i13 + 1;
                        bArr[i13] = (byte) charAt3;
                        i12++;
                        while (true) {
                            i13 = i14;
                            if (i12 < length2 && r.k(str.charAt(i12), 128) < 0) {
                                i14 = i13 + 1;
                                bArr[i13] = (byte) str.charAt(i12);
                                i12++;
                            }
                        }
                    } else {
                        if (r.k(charAt3, 2048) < 0) {
                            bArr[i13] = (byte) ((charAt3 >> 6) | 192);
                            i13 += 2;
                            bArr[i13 + 1] = (byte) ((charAt3 & '?') | 128);
                        } else if (55296 > charAt3 || charAt3 >= 57344) {
                            bArr[i13] = (byte) ((charAt3 >> '\f') | 224);
                            bArr[i13 + 1] = (byte) (((charAt3 >> 6) & 63) | 128);
                            i13 += 3;
                            bArr[i13 + 2] = (byte) ((charAt3 & '?') | 128);
                        } else if (r.k(charAt3, 56319) > 0 || length2 <= (i11 = i12 + 1) || 56320 > (charAt = str.charAt(i11)) || charAt >= 57344) {
                            bArr[i13] = Utf8.REPLACEMENT_BYTE;
                            i12++;
                            i13++;
                        } else {
                            int charAt4 = ((charAt3 << '\n') + str.charAt(i11)) - 56613888;
                            bArr[i13] = (byte) ((charAt4 >> 18) | 240);
                            bArr[i13 + 1] = (byte) (((charAt4 >> 12) & 63) | 128);
                            bArr[i13 + 2] = (byte) (((charAt4 >> 6) & 63) | 128);
                            i13 += 4;
                            bArr[i13 + 3] = (byte) ((charAt4 & 63) | 128);
                            i12 += 2;
                        }
                        i12++;
                    }
                }
                byte[] copyOf = Arrays.copyOf(bArr, i13);
                r.h(copyOf, "copyOf(this, newSize)");
                return copyOf;
            }
            bArr[i12] = (byte) charAt2;
            i12++;
        }
        byte[] copyOf2 = Arrays.copyOf(bArr, str.length());
        r.h(copyOf2, "copyOf(this, newSize)");
        return copyOf2;
    }

    public static final String commonToUtf8String(byte[] bArr, int i11, int i12) {
        byte b11;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = i11;
        int i21 = 3;
        r.i(bArr, "<this>");
        if (i19 < 0 || i12 > bArr.length || i19 > i12) {
            throw new ArrayIndexOutOfBoundsException("size=" + bArr.length + " beginIndex=" + i19 + " endIndex=" + i12);
        }
        char[] cArr = new char[i12 - i19];
        int i22 = 0;
        while (i19 < i12) {
            byte b12 = bArr[i19];
            if (b12 >= 0) {
                int i23 = i22 + 1;
                cArr[i22] = (char) b12;
                i19++;
                while (true) {
                    i22 = i23;
                    if (i19 < i12 && (b11 = bArr[i19]) >= 0) {
                        i19++;
                        i23 = i22 + 1;
                        cArr[i22] = (char) b11;
                    }
                }
            } else if ((b12 >> 5) == -2) {
                int i24 = i19 + 1;
                if (i12 <= i24) {
                    i13 = i22 + 1;
                    cArr[i22] = (char) Utf8.REPLACEMENT_CODE_POINT;
                } else {
                    byte b13 = bArr[i24];
                    if ((b13 & 192) == 128) {
                        int i25 = (b12 << 6) ^ (b13 ^ 3968);
                        if (i25 < 128) {
                            i13 = i22 + 1;
                            cArr[i22] = (char) Utf8.REPLACEMENT_CODE_POINT;
                        } else {
                            i13 = i22 + 1;
                            cArr[i22] = (char) i25;
                        }
                        t tVar = t.f22365a;
                        i14 = 2;
                        i22 = i13;
                        i19 += i14;
                    } else {
                        i13 = i22 + 1;
                        cArr[i22] = (char) Utf8.REPLACEMENT_CODE_POINT;
                    }
                }
                t tVar2 = t.f22365a;
                i14 = 1;
                i22 = i13;
                i19 += i14;
            } else if ((b12 >> 4) == -2) {
                int i26 = i19 + 2;
                if (i12 <= i26) {
                    int i27 = i22 + 1;
                    cArr[i22] = (char) Utf8.REPLACEMENT_CODE_POINT;
                    t tVar3 = t.f22365a;
                    int i28 = i19 + 1;
                    i16 = (i12 <= i28 || (bArr[i28] & 192) != 128) ? 1 : 2;
                    i22 = i27;
                } else {
                    byte b14 = bArr[i19 + 1];
                    if ((b14 & 192) == 128) {
                        byte b15 = bArr[i26];
                        if ((b15 & 192) == 128) {
                            int i29 = ((b15 ^ (-123008)) ^ (b14 << 6)) ^ (b12 << 12);
                            if (i29 < 2048) {
                                i15 = i22 + 1;
                                cArr[i22] = (char) Utf8.REPLACEMENT_CODE_POINT;
                            } else if (55296 > i29 || i29 >= 57344) {
                                char c11 = (char) i29;
                                i15 = i22 + 1;
                                cArr[i22] = c11;
                            } else {
                                i15 = i22 + 1;
                                cArr[i22] = (char) Utf8.REPLACEMENT_CODE_POINT;
                            }
                            t tVar4 = t.f22365a;
                            i16 = i21;
                        } else {
                            i15 = i22 + 1;
                            cArr[i22] = (char) Utf8.REPLACEMENT_CODE_POINT;
                            t tVar5 = t.f22365a;
                            i16 = 2;
                        }
                    } else {
                        i15 = i22 + 1;
                        cArr[i22] = (char) Utf8.REPLACEMENT_CODE_POINT;
                        t tVar6 = t.f22365a;
                        i16 = 1;
                    }
                    i22 = i15;
                }
                i19 += i16;
            } else {
                if ((b12 >> 3) == -2) {
                    int i31 = i19 + 3;
                    if (i12 <= i31) {
                        i17 = i22 + 1;
                        cArr[i22] = Utf8.REPLACEMENT_CHARACTER;
                        t tVar7 = t.f22365a;
                        int i32 = i19 + 1;
                        if (i12 > i32 && (bArr[i32] & 192) == 128) {
                            int i33 = i19 + 2;
                            if (i12 > i33 && (bArr[i33] & 192) == 128) {
                                i22 = i17;
                                i19 += i21;
                            }
                            i22 = i17;
                            i21 = 2;
                            i19 += i21;
                        }
                        i22 = i17;
                        i21 = 1;
                        i19 += i21;
                    } else {
                        byte b16 = bArr[i19 + 1];
                        if ((b16 & 192) == 128) {
                            byte b17 = bArr[i19 + 2];
                            if ((b17 & 192) == 128) {
                                byte b18 = bArr[i31];
                                if ((b18 & 192) == 128) {
                                    int i34 = (((b18 ^ 3678080) ^ (b17 << 6)) ^ (b16 << 12)) ^ (b12 << 18);
                                    if (i34 > 1114111) {
                                        i18 = i22 + 1;
                                        cArr[i22] = Utf8.REPLACEMENT_CHARACTER;
                                    } else if (55296 <= i34 && i34 < 57344) {
                                        i18 = i22 + 1;
                                        cArr[i22] = Utf8.REPLACEMENT_CHARACTER;
                                    } else if (i34 < 65536) {
                                        i18 = i22 + 1;
                                        cArr[i22] = Utf8.REPLACEMENT_CHARACTER;
                                    } else if (i34 != 65533) {
                                        cArr[i22] = (char) ((i34 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                        cArr[i22 + 1] = (char) ((i34 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) + Utf8.LOG_SURROGATE_HEADER);
                                        i18 = i22 + 2;
                                    } else {
                                        i18 = i22 + 1;
                                        cArr[i22] = Utf8.REPLACEMENT_CHARACTER;
                                    }
                                    t tVar8 = t.f22365a;
                                    i22 = i18;
                                    i21 = 4;
                                } else {
                                    cArr[i22] = Utf8.REPLACEMENT_CHARACTER;
                                    t tVar9 = t.f22365a;
                                    i22++;
                                    i21 = 3;
                                }
                                i19 += i21;
                            } else {
                                i17 = i22 + 1;
                                cArr[i22] = Utf8.REPLACEMENT_CHARACTER;
                                t tVar10 = t.f22365a;
                                i22 = i17;
                                i21 = 2;
                                i19 += i21;
                            }
                        } else {
                            i17 = i22 + 1;
                            cArr[i22] = Utf8.REPLACEMENT_CHARACTER;
                            t tVar11 = t.f22365a;
                            i22 = i17;
                            i21 = 1;
                            i19 += i21;
                        }
                    }
                } else {
                    cArr[i22] = Utf8.REPLACEMENT_CHARACTER;
                    i19++;
                    i22++;
                }
                i21 = 3;
            }
        }
        return u.q(cArr, 0, i22);
    }

    public static /* synthetic */ String commonToUtf8String$default(byte[] bArr, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = 0;
        }
        if ((i13 & 2) != 0) {
            i12 = bArr.length;
        }
        return commonToUtf8String(bArr, i11, i12);
    }
}
