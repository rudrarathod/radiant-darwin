package org.apache.xerces.impl.dv.xs;

import com.itextpdf.io.font.PdfEncodings;
import java.io.UnsupportedEncodingException;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.apache.xerces.util.URI;

/* loaded from: classes4.dex */
public class AnyURIDV extends TypeValidator {
    private static final URI BASE_URI;
    private static char[] gAfterEscaping1;
    private static char[] gAfterEscaping2;
    private static char[] gHexChs;
    private static boolean[] gNeedEscaping;

    static {
        URI uri;
        try {
            uri = new URI("abc://def.ghi.jkl");
        } catch (URI.MalformedURIException unused) {
            uri = null;
        }
        BASE_URI = uri;
        gNeedEscaping = new boolean[128];
        gAfterEscaping1 = new char[128];
        gAfterEscaping2 = new char[128];
        gHexChs = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
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
        char[] cArr3 = {' ', '<', '>', '\"', '{', '}', '|', '\\', '^', '~', '`'};
        for (int i12 = 0; i12 < 11; i12++) {
            char c11 = cArr3[i12];
            gNeedEscaping[c11] = true;
            char[] cArr4 = gAfterEscaping1;
            char[] cArr5 = gHexChs;
            cArr4[c11] = cArr5[c11 >> 4];
            gAfterEscaping2[c11] = cArr5[c11 & 15];
        }
    }

    private static String encode(String str) {
        char c11;
        char charAt;
        char c12;
        int length = str.length();
        StringBuffer stringBuffer = new StringBuffer(length * 3);
        int i11 = 0;
        while (i11 < length && (charAt = str.charAt(i11)) < 128) {
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
                byte[] bytes = str.substring(i11).getBytes(PdfEncodings.UTF8);
                int length2 = bytes.length;
                for (byte b11 : bytes) {
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
                length = length2;
            } catch (UnsupportedEncodingException unused) {
                return str;
            }
        }
        return stringBuffer.length() != length ? stringBuffer.toString() : str;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            if (str.length() != 0) {
                new URI(BASE_URI, encode(str));
            }
            return str;
        } catch (URI.MalformedURIException unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_ANYURI});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public short getAllowedFacets() {
        return (short) 2079;
    }
}
