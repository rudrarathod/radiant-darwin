package com.itextpdf.io.font;

import com.itextpdf.barcodes.Barcode128;
import com.itextpdf.commons.utils.EncodingUtil;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.io.exceptions.IOException;
import com.itextpdf.io.util.IntHashtable;
import com.itextpdf.layout.properties.Property;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;
import okio.Utf8;

/* loaded from: classes4.dex */
public class PdfEncodings {
    public static final String CP1250 = "Cp1250";
    public static final String CP1252 = "Cp1252";
    public static final String CP1253 = "Cp1253";
    public static final String CP1257 = "Cp1257";
    private static final String EMPTY_STRING = "";
    public static final String IDENTITY_H = "Identity-H";
    public static final String IDENTITY_V = "Identity-V";
    public static final String MACROMAN = "MacRoman";
    public static final String PDF_DOC_ENCODING = "PDF";
    public static final String SYMBOL = "Symbol";
    public static final String UNICODE_BIG = "UnicodeBig";
    public static final String UNICODE_BIG_UNMARKED = "UnicodeBigUnmarked";
    public static final String UTF8 = "UTF-8";
    public static final String WINANSI = "Cp1252";
    public static final String ZAPFDINGBATS = "ZapfDingbats";
    private static final char[] winansiByteToChar = {0, 1, 2, 3, 4, 5, 6, 7, '\b', '\t', '\n', 11, '\f', '\r', 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, ' ', '!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', ':', ';', '<', '=', '>', '?', '@', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '[', '\\', ']', '^', '_', '`', 'a', 'b', Barcode128.CODE_AB_TO_C, Barcode128.CODE_AC_TO_B, Barcode128.CODE_BC_TO_A, Barcode128.FNC1_INDEX, Barcode128.START_A, Barcode128.START_B, Barcode128.START_C, 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '{', '|', '}', '~', 127, 8364, 65533, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 65533, 381, 65533, 65533, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 65533, 382, 376, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, Barcode128.DEL, Barcode128.FNC3, Barcode128.FNC2, Barcode128.SHIFT, Barcode128.CODE_C, 200, 201, Barcode128.FNC1, Barcode128.STARTA, Barcode128.STARTB, Barcode128.STARTC, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255};
    private static final char[] pdfEncodingByteToChar = {0, 1, 2, 3, 4, 5, 6, 7, '\b', '\t', '\n', 11, '\f', '\r', 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, ' ', '!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', ':', ';', '<', '=', '>', '?', '@', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '[', '\\', ']', '^', '_', '`', 'a', 'b', Barcode128.CODE_AB_TO_C, Barcode128.CODE_AC_TO_B, Barcode128.CODE_BC_TO_A, Barcode128.FNC1_INDEX, Barcode128.START_A, Barcode128.START_B, Barcode128.START_C, 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '{', '|', '}', '~', 127, 8226, 8224, 8225, 8230, 8212, 8211, 402, 8260, 8249, 8250, 8722, 8240, 8222, 8220, 8221, 8216, 8217, 8218, 8482, 64257, 64258, 321, 338, 352, 376, 381, 305, 322, 339, 353, 382, 65533, 8364, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, Barcode128.DEL, Barcode128.FNC3, Barcode128.FNC2, Barcode128.SHIFT, Barcode128.CODE_C, 200, 201, Barcode128.FNC1, Barcode128.STARTA, Barcode128.STARTB, Barcode128.STARTC, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255};
    static final int[] standardEncoding = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 33, 34, 35, 36, 37, 38, 8217, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 8216, 97, 98, 99, 100, 101, 102, 103, 104, Property.BOX_SIZING, Property.OUTLINE, 107, Property.TAGGING_HELPER, Property.TAGGING_HINT_KEY, Property.BORDER_TOP_LEFT_RADIUS, Property.BORDER_TOP_RIGHT_RADIUS, Property.BORDER_BOTTOM_RIGHT_RADIUS, Property.BORDER_BOTTOM_LEFT_RADIUS, Property.BORDER_COLLAPSE, Property.HORIZONTAL_BORDER_SPACING, Property.VERTICAL_BORDER_SPACING, Property.TYPOGRAPHY_CONFIG, Property.NO_SOFT_WRAP_INLINE, Property.CAPTION_SIDE, Property.LIST_SYMBOL_ORDINAL_VALUE, Property.ORPHANS_CONTROL, Property.WIDOWS_CONTROL, Property.RENDERING_MODE, Property.LINE_HEIGHT, Property.OBJECT_FIT, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161, 162, 163, 8260, 165, 402, 167, 164, 39, 8220, 171, 8249, 8250, 64257, 64258, 0, 8211, 8224, 8225, 183, 0, 182, 8226, 8218, 8222, 8221, 187, 8230, 8240, 0, 191, 0, 96, 180, 710, 732, 175, 728, 729, 168, 0, 730, 184, 0, 733, 731, 711, 8212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 198, 0, 170, 0, 0, 0, 0, TIFFConstants.TIFFTAG_HALFTONEHINTS, 216, TIFFConstants.TIFFTAG_EXTRASAMPLES, 186, 0, 0, 0, 0, 0, 230, 0, 0, 0, TIFFConstants.TIFFTAG_SOFTWARE, 0, 0, 322, 248, TIFFConstants.TIFFTAG_SAMPLEFORMAT, 223, 0, 0, 0, 0};
    private static final IntHashtable winansi = new IntHashtable();
    private static final IntHashtable pdfEncoding = new IntHashtable();
    private static final Map<String, IExtraEncoding> extraEncodings = new HashMap();

    static {
        for (int i11 = 128; i11 < 161; i11++) {
            char c11 = winansiByteToChar[i11];
            if (c11 != 65533) {
                winansi.put(c11, i11);
            }
        }
        for (int i12 = 128; i12 < 161; i12++) {
            char c12 = pdfEncodingByteToChar[i12];
            if (c12 != 65533) {
                pdfEncoding.put(c12, i12);
            }
        }
        addExtraEncoding("Wingdings", new WingdingsConversion());
        addExtraEncoding("Symbol", new SymbolConversion(true));
        addExtraEncoding("ZapfDingbats", new SymbolConversion(false));
        addExtraEncoding("SymbolTT", new SymbolTTConversion());
        addExtraEncoding("Cp437", new Cp437Conversion());
    }

    public static void addExtraEncoding(String str, IExtraEncoding iExtraEncoding) {
        Map<String, IExtraEncoding> map = extraEncodings;
        synchronized (map) {
            map.put(str.toLowerCase(), iExtraEncoding);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
    
        if (r5 <= 255) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] convertToBytes(java.lang.String r7, java.lang.String r8) {
        /*
            r0 = 0
            if (r7 != 0) goto L6
            byte[] r7 = new byte[r0]
            return r7
        L6:
            if (r8 == 0) goto L82
            int r1 = r8.length()
            if (r1 != 0) goto L10
            goto L82
        L10:
            java.util.Map<java.lang.String, com.itextpdf.io.font.IExtraEncoding> r1 = com.itextpdf.io.font.PdfEncodings.extraEncodings
            java.lang.String r2 = r8.toLowerCase()
            java.lang.Object r1 = r1.get(r2)
            com.itextpdf.io.font.IExtraEncoding r1 = (com.itextpdf.io.font.IExtraEncoding) r1
            if (r1 == 0) goto L25
            byte[] r1 = r1.charToByte(r7, r8)
            if (r1 == 0) goto L25
            return r1
        L25:
            java.lang.String r1 = "Cp1252"
            boolean r1 = r8.equals(r1)
            if (r1 == 0) goto L30
            com.itextpdf.io.util.IntHashtable r1 = com.itextpdf.io.font.PdfEncodings.winansi
            goto L3c
        L30:
            java.lang.String r1 = "PDF"
            boolean r1 = r8.equals(r1)
            if (r1 == 0) goto L3b
            com.itextpdf.io.util.IntHashtable r1 = com.itextpdf.io.font.PdfEncodings.pdfEncoding
            goto L3c
        L3b:
            r1 = 0
        L3c:
            if (r1 == 0) goto L70
            char[] r7 = r7.toCharArray()
            int r8 = r7.length
            byte[] r2 = new byte[r8]
            r3 = r0
            r4 = r3
        L47:
            if (r3 >= r8) goto L67
            char r5 = r7[r3]
            r6 = 128(0x80, float:1.8E-43)
            if (r5 < r6) goto L5c
            r6 = 160(0xa0, float:2.24E-43)
            if (r5 <= r6) goto L58
            r6 = 255(0xff, float:3.57E-43)
            if (r5 > r6) goto L58
            goto L5c
        L58:
            int r5 = r1.get(r5)
        L5c:
            if (r5 == 0) goto L64
            int r6 = r4 + 1
            byte r5 = (byte) r5
            r2[r4] = r5
            r4 = r6
        L64:
            int r3 = r3 + 1
            goto L47
        L67:
            if (r4 != r8) goto L6a
            return r2
        L6a:
            byte[] r7 = new byte[r4]
            java.lang.System.arraycopy(r2, r0, r7, r0, r4)
            return r7
        L70:
            char[] r7 = r7.toCharArray()     // Catch: java.io.IOException -> L79
            byte[] r7 = com.itextpdf.commons.utils.EncodingUtil.convertToBytes(r7, r8)     // Catch: java.io.IOException -> L79
            return r7
        L79:
            r7 = move-exception
            com.itextpdf.io.exceptions.IOException r8 = new com.itextpdf.io.exceptions.IOException
            java.lang.String r0 = "Character code exception."
            r8.<init>(r0, r7)
            throw r8
        L82:
            int r8 = r7.length()
            byte[] r1 = new byte[r8]
        L88:
            if (r0 >= r8) goto L94
            char r2 = r7.charAt(r0)
            byte r2 = (byte) r2
            r1[r0] = r2
            int r0 = r0 + 1
            goto L88
        L94:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.font.PdfEncodings.convertToBytes(java.lang.String, java.lang.String):byte[]");
    }

    public static String convertToString(byte[] bArr, String str) {
        String byteToChar;
        if (bArr == null) {
            return "";
        }
        int i11 = 0;
        if (str == null || str.length() == 0) {
            char[] cArr = new char[bArr.length];
            while (i11 < bArr.length) {
                cArr[i11] = (char) (bArr[i11] & 255);
                i11++;
            }
            return new String(cArr);
        }
        IExtraEncoding iExtraEncoding = extraEncodings.get(str.toLowerCase());
        if (iExtraEncoding != null && (byteToChar = iExtraEncoding.byteToChar(bArr, str)) != null) {
            return byteToChar;
        }
        char[] cArr2 = str.equals("Cp1252") ? winansiByteToChar : str.equals(PDF_DOC_ENCODING) ? pdfEncodingByteToChar : null;
        if (cArr2 == null) {
            try {
                return EncodingUtil.convertToString(bArr, str);
            } catch (UnsupportedEncodingException e11) {
                throw new IOException("Unsupported encoding exception.", (Throwable) e11);
            }
        }
        int length = bArr.length;
        char[] cArr3 = new char[length];
        while (i11 < length) {
            cArr3[i11] = cArr2[bArr[i11] & 255];
            i11++;
        }
        return new String(cArr3);
    }

    public static boolean isPdfDocEncoding(String str) {
        if (str == null) {
            return true;
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt >= 128 && ((charAt <= 160 || charAt > 255) && !pdfEncoding.containsKey(charAt))) {
                return false;
            }
        }
        return true;
    }

    public static class SymbolTTConversion implements IExtraEncoding {
        private SymbolTTConversion() {
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public String byteToChar(byte[] bArr, String str) {
            return null;
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public byte[] charToByte(char c11, String str) {
            int i11 = 65280 & c11;
            return (i11 == 0 || i11 == 61440) ? new byte[]{(byte) c11} : new byte[0];
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public byte[] charToByte(String str, String str2) {
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[charArray.length];
            int length = charArray.length;
            int i11 = 0;
            for (char c11 : charArray) {
                int i12 = 65280 & c11;
                if (i12 == 0 || i12 == 61440) {
                    bArr[i11] = (byte) c11;
                    i11++;
                }
            }
            if (i11 == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, 0, bArr2, 0, i11);
            return bArr2;
        }
    }

    public static class WingdingsConversion implements IExtraEncoding {
        private static final byte[] table = {0, 35, 34, 0, 0, 0, 41, 62, 81, 42, 0, 0, 65, Utf8.REPLACEMENT_BYTE, 0, 0, 0, 0, 0, -4, 0, 0, 0, -5, 0, 0, 0, 0, 0, 0, 86, 0, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, -75, 0, 0, 0, 0, 0, -74, 0, 0, 0, -83, -81, -84, 0, 0, 0, 0, 0, 0, 0, 0, 124, 123, 0, 0, 0, 84, 0, 0, 0, 0, 0, 0, 0, 0, -90, 0, 0, 0, 113, 114, 0, 0, 0, 117, 0, 0, 0, 0, 0, 0, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -116, -115, -114, -113, -112, -111, -110, -109, -108, -107, -127, -126, -125, -124, -123, -122, -121, -120, -119, -118, -116, -115, -114, -113, -112, -111, -110, -109, -108, -107, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -24, -40, 0, 0, -60, -58, 0, 0, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

        private WingdingsConversion() {
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public String byteToChar(byte[] bArr, String str) {
            return null;
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public byte[] charToByte(char c11, String str) {
            byte b11;
            return c11 == ' ' ? new byte[]{(byte) c11} : (c11 < 9985 || c11 > 10174 || (b11 = table[c11 + 55552]) == 0) ? new byte[0] : new byte[]{b11};
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public byte[] charToByte(String str, String str2) {
            byte b11;
            int i11;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[charArray.length];
            int length = charArray.length;
            int i12 = 0;
            for (char c11 : charArray) {
                if (c11 == ' ') {
                    i11 = i12 + 1;
                    bArr[i12] = (byte) c11;
                } else {
                    if (c11 >= 9985 && c11 <= 10174 && (b11 = table[c11 - 9984]) != 0) {
                        i11 = i12 + 1;
                        bArr[i12] = b11;
                    }
                }
                i12 = i11;
            }
            if (i12 == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[i12];
            System.arraycopy(bArr, 0, bArr2, 0, i12);
            return bArr2;
        }
    }

    public static class SymbolConversion implements IExtraEncoding {

        /* renamed from: t1, reason: collision with root package name */
        private static final IntHashtable f21716t1 = new IntHashtable();

        /* renamed from: t2, reason: collision with root package name */
        private static final IntHashtable f21717t2 = new IntHashtable();
        private static final char[] table1 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ' ', '!', 8704, '#', 8707, '%', '&', 8715, '(', ')', '*', '+', ',', '-', '.', '/', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', ':', ';', '<', '=', '>', '?', 8773, 913, 914, 935, 916, 917, 934, 915, 919, 921, 977, 922, 923, 924, 925, 927, 928, 920, 929, 931, 932, 933, 962, 937, 926, 936, 918, '[', 8756, ']', 8869, '_', 773, 945, 946, 967, 948, 949, 981, 947, 951, 953, 966, 954, 955, 956, 957, 959, 960, 952, 961, 963, 964, 965, 982, 969, 958, 968, 950, '{', '|', '}', '~', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8364, 978, 8242, 8804, 8260, 8734, 402, 9827, 9830, 9829, 9824, 8596, 8592, 8593, 8594, 8595, 176, 177, 8243, 8805, 215, 8733, 8706, 8226, 247, 8800, 8801, 8776, 8230, 9474, 9472, 8629, 8501, 8465, 8476, 8472, 8855, 8853, 8709, 8745, 8746, 8835, 8839, 8836, 8834, 8838, 8712, 8713, 8736, 8711, 174, 169, 8482, 8719, 8730, 8901, 172, 8743, 8744, 8660, 8656, 8657, 8658, 8659, 9674, 9001, 0, 0, 0, 8721, 9115, 9116, 9117, 9121, 9122, 9123, 9127, 9128, 9129, 9130, 0, 9002, 8747, 8992, 9134, 8993, 9118, 9119, 9120, 9124, 9125, 9126, 9131, 9132, 9133, 0};
        private static final char[] table2 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ' ', 9985, 9986, 9987, 9988, 9742, 9990, 9991, 9992, 9993, 9755, 9758, 9996, 9997, 9998, 9999, 10000, 10001, 10002, 10003, 10004, 10005, 10006, 10007, 10008, 10009, 10010, 10011, 10012, 10013, 10014, 10015, 10016, 10017, 10018, 10019, 10020, 10021, 10022, 10023, 9733, 10025, 10026, 10027, 10028, 10029, 10030, 10031, 10032, 10033, 10034, 10035, 10036, 10037, 10038, 10039, 10040, 10041, 10042, 10043, 10044, 10045, 10046, 10047, 10048, 10049, 10050, 10051, 10052, 10053, 10054, 10055, 10056, 10057, 10058, 10059, 9679, 10061, 9632, 10063, 10064, 10065, 10066, 9650, 9660, 9670, 10070, 9687, 10072, 10073, 10074, 10075, 10076, 10077, 10078, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10081, 10082, 10083, 10084, 10085, 10086, 10087, 9827, 9830, 9829, 9824, 9312, 9313, 9314, 9315, 9316, 9317, 9318, 9319, 9320, 9321, 10102, 10103, 10104, 10105, 10106, 10107, 10108, 10109, 10110, 10111, 10112, 10113, 10114, 10115, 10116, 10117, 10118, 10119, 10120, 10121, 10122, 10123, 10124, 10125, 10126, 10127, 10128, 10129, 10130, 10131, 10132, 8594, 8596, 8597, 10136, 10137, 10138, 10139, 10140, 10141, 10142, 10143, 10144, 10145, 10146, 10147, 10148, 10149, 10150, 10151, 10152, 10153, 10154, 10155, 10156, 10157, 10158, 10159, 0, 10161, 10162, 10163, 10164, 10165, 10166, 10167, 10168, 10169, 10170, 10171, 10172, 10173, 10174, 0};
        private final char[] byteToChar;
        private IntHashtable translation;

        static {
            for (int i11 = 0; i11 < 256; i11++) {
                char c11 = table1[i11];
                if (c11 != 0) {
                    f21716t1.put(c11, i11);
                }
            }
            for (int i12 = 0; i12 < 256; i12++) {
                char c12 = table2[i12];
                if (c12 != 0) {
                    f21717t2.put(c12, i12);
                }
            }
        }

        public SymbolConversion(boolean z11) {
            if (z11) {
                this.translation = f21716t1;
                this.byteToChar = table1;
            } else {
                this.translation = f21717t2;
                this.byteToChar = table2;
            }
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public String byteToChar(byte[] bArr, String str) {
            int length = bArr.length;
            char[] cArr = new char[length];
            int i11 = 0;
            int i12 = 0;
            while (i11 < length) {
                cArr[i12] = this.byteToChar[bArr[i11] & 255];
                i11++;
                i12++;
            }
            return new String(cArr, 0, i12);
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public byte[] charToByte(String str, String str2) {
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[charArray.length];
            int length = charArray.length;
            int i11 = 0;
            for (char c11 : charArray) {
                byte b11 = (byte) this.translation.get(c11);
                if (b11 != 0) {
                    bArr[i11] = b11;
                    i11++;
                }
            }
            if (i11 == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, 0, bArr2, 0, i11);
            return bArr2;
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public byte[] charToByte(char c11, String str) {
            byte b11 = (byte) this.translation.get(c11);
            if (b11 != 0) {
                return new byte[]{b11};
            }
            return new byte[0];
        }
    }

    public static class Cp437Conversion implements IExtraEncoding {
        private static IntHashtable c2b = new IntHashtable();
        private static final char[] table = {Barcode128.CODE_C, 252, 233, 226, 228, 224, 229, 231, 234, 235, 232, 239, 238, 236, Barcode128.FNC3, Barcode128.FNC2, 201, 230, Barcode128.SHIFT, 244, 246, 242, 251, 249, 255, 214, 220, 162, 163, 165, 8359, 402, 225, 237, 243, 250, 241, 209, 170, 186, 191, 8976, 172, 189, 188, 161, 171, 187, 9617, 9618, 9619, 9474, 9508, 9569, 9570, 9558, 9557, 9571, 9553, 9559, 9565, 9564, 9563, 9488, 9492, 9524, 9516, 9500, 9472, 9532, 9566, 9567, 9562, 9556, 9577, 9574, 9568, 9552, 9580, 9575, 9576, 9572, 9573, 9561, 9560, 9554, 9555, 9579, 9578, 9496, 9484, 9608, 9604, 9612, 9616, 9600, 945, 223, 915, 960, 931, 963, 181, 964, 934, 920, 937, 948, 8734, 966, 949, 8745, 8801, 177, 8805, 8804, 8992, 8993, 247, 8776, 176, 8729, 183, 8730, 8319, 178, 9632, 160};

        static {
            int i11 = 0;
            while (true) {
                char[] cArr = table;
                if (i11 >= cArr.length) {
                    return;
                }
                c2b.put(cArr[i11], i11 + 128);
                i11++;
            }
        }

        private Cp437Conversion() {
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public String byteToChar(byte[] bArr, String str) {
            int i11;
            char[] cArr = new char[bArr.length];
            int i12 = 0;
            for (byte b11 : bArr) {
                int i13 = b11 & 255;
                if (i13 >= 32) {
                    if (i13 < 128) {
                        i11 = i12 + 1;
                        cArr[i12] = (char) i13;
                    } else {
                        i11 = i12 + 1;
                        cArr[i12] = table[i13 - 128];
                    }
                    i12 = i11;
                }
            }
            return new String(cArr, 0, i12);
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public byte[] charToByte(String str, String str2) {
            int i11;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[charArray.length];
            int length = charArray.length;
            int i12 = 0;
            for (char c11 : charArray) {
                if (c11 < 128) {
                    i11 = i12 + 1;
                    bArr[i12] = (byte) c11;
                } else {
                    byte b11 = (byte) c2b.get(c11);
                    if (b11 != 0) {
                        i11 = i12 + 1;
                        bArr[i12] = b11;
                    }
                }
                i12 = i11;
            }
            if (i12 == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[i12];
            System.arraycopy(bArr, 0, bArr2, 0, i12);
            return bArr2;
        }

        @Override // com.itextpdf.io.font.IExtraEncoding
        public byte[] charToByte(char c11, String str) {
            if (c11 < 128) {
                return new byte[]{(byte) c11};
            }
            byte b11 = (byte) c2b.get(c11);
            if (b11 != 0) {
                return new byte[]{b11};
            }
            return new byte[0];
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        if (r3 <= 255) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] convertToBytes(char r3, java.lang.String r4) {
        /*
            r0 = 1
            r1 = 0
            if (r4 == 0) goto L52
            int r2 = r4.length()
            if (r2 != 0) goto Lb
            goto L52
        Lb:
            java.lang.String r2 = "Cp1252"
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L16
            com.itextpdf.io.util.IntHashtable r2 = com.itextpdf.io.font.PdfEncodings.winansi
            goto L22
        L16:
            java.lang.String r2 = "PDF"
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L21
            com.itextpdf.io.util.IntHashtable r2 = com.itextpdf.io.font.PdfEncodings.pdfEncoding
            goto L22
        L21:
            r2 = 0
        L22:
            if (r2 == 0) goto L40
            r4 = 128(0x80, float:1.8E-43)
            if (r3 < r4) goto L35
            r4 = 160(0xa0, float:2.24E-43)
            if (r3 <= r4) goto L31
            r4 = 255(0xff, float:3.57E-43)
            if (r3 > r4) goto L31
            goto L35
        L31:
            int r3 = r2.get(r3)
        L35:
            if (r3 == 0) goto L3d
            byte r3 = (byte) r3
            byte[] r4 = new byte[r0]
            r4[r1] = r3
            return r4
        L3d:
            byte[] r3 = new byte[r1]
            return r3
        L40:
            char[] r0 = new char[r0]     // Catch: java.io.IOException -> L49
            r0[r1] = r3     // Catch: java.io.IOException -> L49
            byte[] r3 = com.itextpdf.commons.utils.EncodingUtil.convertToBytes(r0, r4)     // Catch: java.io.IOException -> L49
            return r3
        L49:
            r3 = move-exception
            com.itextpdf.io.exceptions.IOException r4 = new com.itextpdf.io.exceptions.IOException
            java.lang.String r0 = "Character code exception."
            r4.<init>(r0, r3)
            throw r4
        L52:
            byte r3 = (byte) r3
            byte[] r4 = new byte[r0]
            r4[r1] = r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.font.PdfEncodings.convertToBytes(char, java.lang.String):byte[]");
    }
}
