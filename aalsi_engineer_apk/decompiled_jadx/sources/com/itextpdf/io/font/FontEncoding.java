package com.itextpdf.io.font;

import com.itextpdf.io.util.ArrayUtil;
import com.itextpdf.io.util.IntHashtable;
import com.itextpdf.io.util.TextUtil;
import java.util.Objects;
import java.util.StringTokenizer;

/* loaded from: classes4.dex */
public class FontEncoding {
    public static final String FONT_SPECIFIC = "FontSpecific";
    public static final String NOTDEF = ".notdef";
    private static final byte[] emptyBytes = new byte[0];
    protected String baseEncoding;
    protected String[] differences;
    protected IntHashtable unicodeToCode = new IntHashtable(256);
    protected int[] codeToUnicode = ArrayUtil.fillWithValue(new int[256], -1);
    protected IntHashtable unicodeDifferences = new IntHashtable(256);
    protected boolean fontSpecific = false;

    public static FontEncoding createEmptyFontEncoding() {
        FontEncoding fontEncoding = new FontEncoding();
        fontEncoding.baseEncoding = null;
        fontEncoding.fontSpecific = false;
        fontEncoding.differences = new String[256];
        for (int i11 = 0; i11 < 256; i11++) {
            fontEncoding.unicodeDifferences.put(i11, i11);
        }
        return fontEncoding;
    }

    public static FontEncoding createFontEncoding(String str) {
        FontEncoding fontEncoding = new FontEncoding();
        String normalizeEncoding = normalizeEncoding(str);
        fontEncoding.baseEncoding = normalizeEncoding;
        if (normalizeEncoding.startsWith("#")) {
            fontEncoding.fillCustomEncoding();
        } else {
            fontEncoding.fillNamedEncoding();
        }
        return fontEncoding;
    }

    public static FontEncoding createFontSpecificEncoding() {
        FontEncoding fontEncoding = new FontEncoding();
        fontEncoding.fontSpecific = true;
        for (int i11 = 0; i11 < 256; i11++) {
            fontEncoding.unicodeToCode.put(i11, i11);
            fontEncoding.codeToUnicode[i11] = i11;
            fontEncoding.unicodeDifferences.put(i11, i11);
        }
        return fontEncoding;
    }

    public static String normalizeEncoding(String str) {
        String lowerCase = str == null ? "" : str.toLowerCase();
        lowerCase.hashCode();
        switch (lowerCase) {
            case "winansiencoding":
            case "":
            case "winansi":
                return "Cp1252";
            case "macroman":
            case "macromanencoding":
                return PdfEncodings.MACROMAN;
            case "zapfdingbatsencoding":
                return "ZapfDingbats";
            default:
                return str;
        }
    }

    public boolean addSymbol(int i11, int i12) {
        String unicodeToName;
        if (i11 < 0 || i11 > 255 || (unicodeToName = AdobeGlyphList.unicodeToName(i12)) == null) {
            return false;
        }
        this.unicodeToCode.put(i12, i11);
        this.codeToUnicode[i11] = i12;
        this.differences[i11] = unicodeToName;
        this.unicodeDifferences.put(i12, i12);
        return true;
    }

    public boolean canDecode(int i11) {
        return this.codeToUnicode[i11] > -1;
    }

    public boolean canEncode(int i11) {
        return this.unicodeToCode.containsKey(i11) || TextUtil.isNonPrintable(i11) || TextUtil.isNewLine(i11);
    }

    public int convertToByte(int i11) {
        return this.unicodeToCode.get(i11);
    }

    public byte[] convertToBytes(String str) {
        if (str == null || str.length() == 0) {
            return emptyBytes;
        }
        byte[] bArr = new byte[str.length()];
        int i11 = 0;
        for (int i12 = 0; i12 < str.length(); i12++) {
            if (this.unicodeToCode.containsKey(str.charAt(i12))) {
                bArr[i11] = (byte) convertToByte(str.charAt(i12));
                i11++;
            }
        }
        return ArrayUtil.shortenArray(bArr, i11);
    }

    public void fillCustomEncoding() {
        this.differences = new String[256];
        StringTokenizer stringTokenizer = new StringTokenizer(this.baseEncoding.substring(1), " ,\t\n\r\f");
        if (stringTokenizer.nextToken().equals("full")) {
            while (stringTokenizer.hasMoreTokens()) {
                String nextToken = stringTokenizer.nextToken();
                String nextToken2 = stringTokenizer.nextToken();
                char parseInt = (char) Integer.parseInt(stringTokenizer.nextToken(), 16);
                int nameToUnicode = AdobeGlyphList.nameToUnicode(nextToken2);
                int charAt = (nextToken.startsWith("'") ? nextToken.charAt(1) : Integer.parseInt(nextToken)) % 256;
                this.unicodeToCode.put(parseInt, charAt);
                this.codeToUnicode[charAt] = parseInt;
                this.differences[charAt] = nextToken2;
                this.unicodeDifferences.put(parseInt, nameToUnicode);
            }
        } else {
            for (int parseInt2 = stringTokenizer.hasMoreTokens() ? Integer.parseInt(stringTokenizer.nextToken()) : 0; stringTokenizer.hasMoreTokens() && parseInt2 < 256; parseInt2++) {
                String nextToken3 = stringTokenizer.nextToken();
                int parseInt3 = Integer.parseInt(nextToken3, 16) % 65536;
                String unicodeToName = AdobeGlyphList.unicodeToName(parseInt3);
                if (unicodeToName == null) {
                    unicodeToName = "uni" + nextToken3;
                }
                this.unicodeToCode.put(parseInt3, parseInt2);
                this.codeToUnicode[parseInt2] = parseInt3;
                this.differences[parseInt2] = unicodeToName;
                this.unicodeDifferences.put(parseInt3, parseInt3);
            }
        }
        for (int i11 = 0; i11 < 256; i11++) {
            String[] strArr = this.differences;
            if (strArr[i11] == null) {
                strArr[i11] = NOTDEF;
            }
        }
    }

    public void fillNamedEncoding() {
        PdfEncodings.convertToBytes(" ", this.baseEncoding);
        if (!"Cp1252".equals(this.baseEncoding) && !PdfEncodings.MACROMAN.equals(this.baseEncoding) && this.differences == null) {
            this.differences = new String[256];
        }
        byte[] bArr = new byte[256];
        for (int i11 = 0; i11 < 256; i11++) {
            bArr[i11] = (byte) i11;
        }
        char[] charArray = PdfEncodings.convertToString(bArr, this.baseEncoding).toCharArray();
        for (int i12 = 0; i12 < 256; i12++) {
            char c11 = charArray[i12];
            String unicodeToName = AdobeGlyphList.unicodeToName(c11);
            if (unicodeToName == null) {
                unicodeToName = NOTDEF;
            } else {
                this.unicodeToCode.put(c11, i12);
                this.codeToUnicode[i12] = c11;
                this.unicodeDifferences.put(c11, c11);
            }
            String[] strArr = this.differences;
            if (strArr != null) {
                strArr[i12] = unicodeToName;
            }
        }
    }

    public void fillStandardEncoding() {
        int[] iArr = PdfEncodings.standardEncoding;
        for (int i11 = 0; i11 < 256; i11++) {
            int i12 = iArr[i11];
            String unicodeToName = AdobeGlyphList.unicodeToName(i12);
            if (unicodeToName == null) {
                unicodeToName = NOTDEF;
            } else {
                this.unicodeToCode.put(i12, i11);
                this.codeToUnicode[i11] = i12;
                this.unicodeDifferences.put(i12, i12);
            }
            String[] strArr = this.differences;
            if (strArr != null) {
                strArr[i11] = unicodeToName;
            }
        }
    }

    public String getBaseEncoding() {
        return this.baseEncoding;
    }

    public String getDifference(int i11) {
        String[] strArr = this.differences;
        if (strArr != null) {
            return strArr[i11];
        }
        return null;
    }

    public int getUnicode(int i11) {
        return this.codeToUnicode[i11];
    }

    public int getUnicodeDifference(int i11) {
        return this.unicodeDifferences.get(i11);
    }

    public boolean hasDifferences() {
        return this.differences != null;
    }

    public boolean isBuiltWith(String str) {
        return Objects.equals(normalizeEncoding(str), this.baseEncoding);
    }

    public boolean isFontSpecific() {
        return this.fontSpecific;
    }

    public void setDifference(int i11, String str) {
        String[] strArr;
        if (i11 < 0 || (strArr = this.differences) == null || i11 >= strArr.length) {
            return;
        }
        strArr[i11] = str;
    }
}
