package uy;

import com.itextpdf.io.font.PdfEncodings;
import java.io.File;
import java.io.UnsupportedEncodingException;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public static boolean[] f56254a = new boolean[128];

    /* renamed from: b, reason: collision with root package name */
    public static char[] f56255b = new char[128];

    /* renamed from: c, reason: collision with root package name */
    public static char[] f56256c = new char[128];

    /* renamed from: d, reason: collision with root package name */
    public static char[] f56257d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            f56254a[i11] = true;
            char[] cArr = f56255b;
            char[] cArr2 = f56257d;
            cArr[i11] = cArr2[i11 >> 4];
            f56256c[i11] = cArr2[i11 & 15];
        }
        f56254a[127] = true;
        f56255b[127] = '7';
        f56256c[127] = 'F';
        char[] cArr3 = {' ', '<', '>', '#', '%', '\"', '{', '}', '|', '\\', '^', '~', '[', ']', '`'};
        for (int i12 = 0; i12 < 15; i12++) {
            char c11 = cArr3[i12];
            f56254a[c11] = true;
            char[] cArr4 = f56255b;
            char[] cArr5 = f56257d;
            cArr4[c11] = cArr5[c11 >> 4];
            f56256c[c11] = cArr5[c11 & 15];
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
            if (f56254a[charAt]) {
                stringBuffer.append('%');
                stringBuffer.append(f56255b[charAt]);
                c12 = f56256c[charAt];
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
                        stringBuffer.append(f56257d[i12 >> 4]);
                        c11 = f56257d[i12 & 15];
                    } else if (f56254a[b11]) {
                        stringBuffer.append('%');
                        stringBuffer.append(f56255b[b11]);
                        c11 = f56256c[b11];
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
