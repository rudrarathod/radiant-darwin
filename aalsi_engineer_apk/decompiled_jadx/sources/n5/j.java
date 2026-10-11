package n5;

import android.util.Pair;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.svg.SvgConstants;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2Connection;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f42282a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f42283b = {"", SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A, SvgConstants.Attributes.PATH_DATA_BEARING, SvgConstants.Attributes.PATH_DATA_CURVE_TO};

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f42284c = Pattern.compile("^\\D?(\\d+)$");

    private j() {
    }

    public static boolean A(List list) {
        return list.size() == 1 && ((byte[]) list.get(0)).length == 1 && ((byte[]) list.get(0))[0] == 1;
    }

    public static int B(int i11) {
        if (i11 == 10) {
            return 1;
        }
        if (i11 == 11) {
            return 2;
        }
        if (i11 == 20) {
            return 4;
        }
        if (i11 == 21) {
            return 8;
        }
        if (i11 == 30) {
            return 16;
        }
        if (i11 == 31) {
            return 32;
        }
        if (i11 == 40) {
            return 64;
        }
        if (i11 == 41) {
            return 128;
        }
        if (i11 == 50) {
            return 256;
        }
        if (i11 == 51) {
            return 512;
        }
        switch (i11) {
            case Property.ROWSPAN /* 60 */:
                return 2048;
            case Property.SPACING_RATIO /* 61 */:
                return 4096;
            case 62:
                return 8192;
            default:
                return -1;
        }
    }

    public static int C(int i11) {
        if (i11 == 0) {
            return 1;
        }
        if (i11 == 1) {
            return 2;
        }
        if (i11 != 2) {
            return i11 != 3 ? -1 : 8;
        }
        return 4;
    }

    public static int a(int i11, int i12) {
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    if (i12 == 1) {
                        return AnalyticsListener.EVENT_DRM_KEYS_REMOVED;
                    }
                    if (i12 == 2) {
                        return AnalyticsListener.EVENT_PLAYER_RELEASED;
                    }
                }
            } else {
                if (i12 == 0) {
                    return 513;
                }
                if (i12 == 1) {
                    return TIFFConstants.TIFFTAG_JPEGIFBYTECOUNT;
                }
            }
        } else if (i12 == 0) {
            return 257;
        }
        return -1;
    }

    public static int b(int i11) {
        if (i11 == 0) {
            return 1;
        }
        if (i11 == 1) {
            return 2;
        }
        if (i11 == 2) {
            return 4;
        }
        if (i11 != 3) {
            return i11 != 4 ? -1 : 16;
        }
        return 8;
    }

    public static int c(int i11) {
        switch (i11) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    public static int d(int i11) {
        switch (i11) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i11) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i11) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i11) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i11) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    public static int e(int i11) {
        if (i11 == 66) {
            return 1;
        }
        if (i11 == 77) {
            return 2;
        }
        if (i11 == 88) {
            return 4;
        }
        if (i11 == 100) {
            return 8;
        }
        if (i11 == 110) {
            return 16;
        }
        if (i11 != 122) {
            return i11 != 244 ? -1 : 64;
        }
        return 32;
    }

    public static String f(int i11, int i12, int i13) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
    }

    public static List g(boolean z11) {
        return Collections.singletonList(z11 ? new byte[]{1} : new byte[]{0});
    }

    public static String h(int i11, boolean z11, int i12, int i13, int[] iArr, int i14) {
        StringBuilder sb2 = new StringBuilder(c1.G("hvc1.%s%d.%X.%c%d", f42283b[i11], Integer.valueOf(i12), Integer.valueOf(i13), Character.valueOf(z11 ? 'H' : 'L'), Integer.valueOf(i14)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i15 = 0; i15 < length; i15++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i15])));
        }
        return sb2.toString();
    }

    public static String i(byte[] bArr) {
        j0 j0Var = new j0(bArr);
        j0Var.d0();
        j0Var.c0(4);
        int M = j0Var.M();
        int M2 = j0Var.M();
        j0Var.c0(1);
        j0Var.d0();
        j0Var.d0();
        String J = j0Var.J(4);
        if (J.equals("mp4a")) {
            j0Var.d0();
            j0Var.c0(2);
            i0 i0Var = new i0();
            i0Var.m(j0Var);
            int h11 = i0Var.h(5);
            if (h11 == 31) {
                h11 = i0Var.h(6) + 32;
            }
            J = J + ".40." + h11;
        }
        return c1.G("iamf.%03X.%03X.%s", Integer.valueOf(M), Integer.valueOf(M2), J);
    }

    public static byte[] j(byte[] bArr, int i11, int i12) {
        byte[] bArr2 = f42282a;
        byte[] bArr3 = new byte[bArr2.length + i12];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i11, bArr3, bArr2.length, i12);
        return bArr3;
    }

    public static lq.y k(byte b11, byte b12, byte b13, byte b14) {
        return lq.y.A(new byte[]{1, 1, b11, 2, 1, b12, 3, 1, b13, 4, 1, b14});
    }

    public static Integer l(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    public static Integer m(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    public static Pair n(String str, String[] strArr) {
        int y11;
        if (strArr.length != 3) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(androidx.media3.common.k0.h(Integer.parseInt(strArr[1], 16))) && (y11 = y(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair(Integer.valueOf(y11), 0);
            }
        } catch (NumberFormatException unused) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    public static Pair o(String str, String[] strArr) {
        if (strArr.length != 4) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int parseInt3 = Integer.parseInt(strArr[3]);
            int a11 = a(parseInt, parseInt2);
            if (a11 == -1) {
                s.h("CodecSpecificDataUtil", "Unknown AC-4 profile: " + parseInt + "." + parseInt2);
                return null;
            }
            int b11 = b(parseInt3);
            if (b11 != -1) {
                return new Pair(Integer.valueOf(a11), Integer.valueOf(b11));
            }
            s.h("CodecSpecificDataUtil", "Unknown AC-4 level: " + parseInt3);
            return null;
        } catch (NumberFormatException unused) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
    }

    public static Pair p(String str, String[] strArr, androidx.media3.common.m mVar) {
        int i11;
        if (strArr.length < 4) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
            int parseInt3 = Integer.parseInt(strArr[3]);
            if (parseInt != 0) {
                s.h("CodecSpecificDataUtil", "Unknown AV1 profile: " + parseInt);
                return null;
            }
            if (parseInt3 != 8 && parseInt3 != 10) {
                s.h("CodecSpecificDataUtil", "Unknown AV1 bit depth: " + parseInt3);
                return null;
            }
            int i12 = parseInt3 != 8 ? (mVar == null || !(mVar.f5933d != null || (i11 = mVar.f5932c) == 7 || i11 == 6)) ? 2 : 4096 : 1;
            int c11 = c(parseInt2);
            if (c11 != -1) {
                return new Pair(Integer.valueOf(i12), Integer.valueOf(c11));
            }
            s.h("CodecSpecificDataUtil", "Unknown AV1 level: " + parseInt2);
            return null;
        } catch (NumberFormatException unused) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    public static Pair q(String str, String[] strArr) {
        int parseInt;
        int i11;
        if (strArr.length < 2) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i11 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                parseInt = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    s.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int parseInt2 = Integer.parseInt(strArr[1]);
                parseInt = Integer.parseInt(strArr[2]);
                i11 = parseInt2;
            }
            int e11 = e(i11);
            if (e11 == -1) {
                s.h("CodecSpecificDataUtil", "Unknown AVC profile: " + i11);
                return null;
            }
            int d11 = d(parseInt);
            if (d11 != -1) {
                return new Pair(Integer.valueOf(e11), Integer.valueOf(d11));
            }
            s.h("CodecSpecificDataUtil", "Unknown AVC level: " + parseInt);
            return null;
        } catch (NumberFormatException unused) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009a, code lost:
    
        if (r3.equals("ac-4") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair r(androidx.media3.common.y r6) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.j.r(androidx.media3.common.y):android.util.Pair");
    }

    public static Pair s(String str, String[] strArr) {
        if (strArr.length < 3) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = f42284c.matcher(strArr[1]);
        if (!matcher.matches()) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String group = matcher.group(1);
        Integer m11 = m(group);
        if (m11 == null) {
            s.h("CodecSpecificDataUtil", "Unknown Dolby Vision profile string: " + group);
            return null;
        }
        String str2 = strArr[2];
        Integer l11 = l(str2);
        if (l11 != null) {
            return new Pair(m11, l11);
        }
        s.h("CodecSpecificDataUtil", "Unknown Dolby Vision level string: " + str2);
        return null;
    }

    public static Pair t(String str, String[] strArr) {
        Pair pair = new Pair(1, 1);
        if (strArr.length < 3) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
        try {
            return new Pair(Integer.valueOf(Integer.parseInt(strArr[1])), Integer.valueOf(Integer.parseInt(strArr[2])));
        } catch (NumberFormatException unused) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
    }

    public static Pair u(String str, String[] strArr, androidx.media3.common.m mVar) {
        if (strArr.length < 4) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i11 = 1;
        Matcher matcher = f42284c.matcher(strArr[1]);
        if (!matcher.matches()) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String group = matcher.group(1);
        if (!SchemaSymbols.ATTVAL_TRUE_1.equals(group)) {
            i11 = 6;
            if ("2".equals(group)) {
                i11 = (mVar == null || mVar.f5932c != 6) ? 2 : 4096;
            } else if (!"6".equals(group)) {
                s.h("CodecSpecificDataUtil", "Unknown HEVC profile string: " + group);
                return null;
            }
        }
        String str2 = strArr[3];
        Integer x11 = x(str2);
        if (x11 != null) {
            return new Pair(Integer.valueOf(i11), x11);
        }
        s.h("CodecSpecificDataUtil", "Unknown HEVC level string: " + str2);
        return null;
    }

    public static Pair v(String str, String[] strArr) {
        int i11 = 2;
        if (strArr.length < 4) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed IAMF codec string: " + str);
            return null;
        }
        try {
            int parseInt = 1 << (Integer.parseInt(strArr[1]) + 16);
            String str2 = strArr[3];
            str2.hashCode();
            switch (str2) {
                case "Opus":
                    i11 = 1;
                    break;
                case "fLaC":
                    i11 = 4;
                    break;
                case "ipcm":
                    i11 = 8;
                    break;
                case "mp4a":
                    break;
                default:
                    s.h("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: " + strArr[3]);
                    return null;
            }
            return new Pair(Integer.valueOf(parseInt | Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE | i11), 0);
        } catch (NumberFormatException e11) {
            s.i("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArr[1], e11);
            return null;
        }
    }

    public static Pair w(String str, String[] strArr) {
        if (strArr.length < 3) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int C = C(parseInt);
            if (C == -1) {
                s.h("CodecSpecificDataUtil", "Unknown VP9 profile: " + parseInt);
                return null;
            }
            int B = B(parseInt2);
            if (B != -1) {
                return new Pair(Integer.valueOf(C), Integer.valueOf(B));
            }
            s.h("CodecSpecificDataUtil", "Unknown VP9 level: " + parseInt2);
            return null;
        } catch (NumberFormatException unused) {
            s.h("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }

    public static Integer x(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    public static int y(int i11) {
        int i12 = 17;
        if (i11 != 17) {
            i12 = 20;
            if (i11 != 20) {
                i12 = 23;
                if (i11 != 23) {
                    i12 = 29;
                    if (i11 != 29) {
                        i12 = 39;
                        if (i11 != 39) {
                            i12 = 42;
                            if (i11 != 42) {
                                switch (i11) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i12;
    }

    public static Pair z(byte[] bArr) {
        j0 j0Var = new j0(bArr);
        j0Var.b0(9);
        int M = j0Var.M();
        j0Var.b0(20);
        return Pair.create(Integer.valueOf(j0Var.Q()), Integer.valueOf(M));
    }
}
