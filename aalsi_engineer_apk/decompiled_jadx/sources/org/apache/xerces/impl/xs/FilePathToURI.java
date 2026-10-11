package org.apache.xerces.impl.xs;

import com.itextpdf.io.font.PdfEncodings;
import java.io.File;
import java.io.UnsupportedEncodingException;

/* loaded from: classes4.dex */
final class FilePathToURI {
    private static boolean[] gNeedEscaping = new boolean[128];
    private static char[] gAfterEscaping1 = new char[128];
    private static char[] gAfterEscaping2 = new char[128];
    private static char[] gHexChs = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            gNeedEscaping[i11] = true;
            char[] cArr = gAfterEscaping1;
            char[] cArr2 = gHexChs;
            cArr[i11] = cArr2[i11 >> 4];
            gAfterEscaping2[i11] = cArr2[i11 & 15];
        }
        gNeedEscaping[127] = true;
        gAfterEscaping1[127] = '7';
        gAfterEscaping2[127] = 'F';
        char[] cArr3 = {' ', '<', '>', '#', '%', '\"', '{', '}', '|', '\\', '^', '~', '[', ']', '`'};
        for (int i12 = 0; i12 < 15; i12++) {
            char c11 = cArr3[i12];
            gNeedEscaping[c11] = true;
            char[] cArr4 = gAfterEscaping1;
            char[] cArr5 = gHexChs;
            cArr4[c11] = cArr5[c11 >> 4];
            gAfterEscaping2[c11] = cArr5[c11 & 15];
        }
    }

    private FilePathToURI() {
    }

    public static String filepath2URI(String str) {
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
            if (gNeedEscaping[charAt]) {
                stringBuffer.append('%');
                stringBuffer.append(gAfterEscaping1[charAt]);
                c12 = gAfterEscaping2[charAt];
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
                        stringBuffer.append(gHexChs[i12 >> 4]);
                        c11 = gHexChs[i12 & 15];
                    } else if (gNeedEscaping[b11]) {
                        stringBuffer.append('%');
                        stringBuffer.append(gAfterEscaping1[b11]);
                        c11 = gAfterEscaping2[b11];
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
