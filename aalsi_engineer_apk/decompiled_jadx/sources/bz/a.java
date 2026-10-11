package bz;

import com.itextpdf.io.font.PdfEncodings;
import java.io.File;
import java.io.UnsupportedEncodingException;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static boolean[] f9654a = new boolean[128];

    /* renamed from: b, reason: collision with root package name */
    public static char[] f9655b = new char[128];

    /* renamed from: c, reason: collision with root package name */
    public static char[] f9656c = new char[128];

    /* renamed from: d, reason: collision with root package name */
    public static char[] f9657d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            f9654a[i11] = true;
            char[] cArr = f9655b;
            char[] cArr2 = f9657d;
            cArr[i11] = cArr2[i11 >> 4];
            f9656c[i11] = cArr2[i11 & 15];
        }
        f9654a[127] = true;
        f9655b[127] = '7';
        f9656c[127] = 'F';
        char[] cArr3 = {' ', '<', '>', '#', '%', '\"', '{', '}', '|', '\\', '^', '~', '[', ']', '`'};
        for (int i12 = 0; i12 < 15; i12++) {
            char c11 = cArr3[i12];
            f9654a[c11] = true;
            char[] cArr4 = f9655b;
            char[] cArr5 = f9657d;
            cArr4[c11] = cArr5[c11 >> 4];
            f9656c[c11] = cArr5[c11 & 15];
        }
    }

    public static String a(String str) {
        char c11;
        char charAt;
        char c12;
        char upperCase;
        if (str == null) {
            return null;
        }
        String replace = str.replace(File.separatorChar, '/');
        int length = replace.length();
        StringBuffer stringBuffer = new StringBuffer(length * 3);
        stringBuffer.append("file://");
        if (length >= 2 && replace.charAt(1) == ':' && (upperCase = Character.toUpperCase(replace.charAt(0))) >= 'A' && upperCase <= 'Z') {
            stringBuffer.append('/');
        }
        int i11 = 0;
        while (i11 < length && (charAt = replace.charAt(i11)) < 128) {
            if (f9654a[charAt]) {
                stringBuffer.append('%');
                stringBuffer.append(f9655b[charAt]);
                c12 = f9656c[charAt];
            } else {
                c12 = charAt;
            }
            stringBuffer.append(c12);
            i11++;
        }
        if (i11 < length) {
            try {
                for (byte b11 : replace.substring(i11).getBytes(PdfEncodings.UTF8)) {
                    if (b11 < 0) {
                        int i12 = b11 + 256;
                        stringBuffer.append('%');
                        stringBuffer.append(f9657d[i12 >> 4]);
                        c11 = f9657d[i12 & 15];
                    } else if (f9654a[b11]) {
                        stringBuffer.append('%');
                        stringBuffer.append(f9655b[b11]);
                        c11 = f9656c[b11];
                    } else {
                        c11 = (char) b11;
                    }
                    stringBuffer.append(c11);
                }
            } catch (UnsupportedEncodingException unused) {
                return replace;
            }
        }
        return stringBuffer.toString();
    }
}
