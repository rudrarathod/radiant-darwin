package org.apache.xerces.impl.xpath.regex;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.itextpdf.barcodes.Barcode128;
import java.io.PrintStream;
import java.text.CharacterIterator;
import okio.Utf8;

/* loaded from: classes4.dex */
public final class REUtil {
    static final int CACHESIZE = 20;
    static final RegularExpression[] regexCache = new RegularExpression[20];

    private REUtil() {
    }

    public static final int composeFromSurrogates(int i11, int i12) {
        return ((((i11 - 55296) << 10) + 65536) + i12) - Utf8.LOG_SURROGATE_HEADER;
    }

    public static final String createOptionString(int i11) {
        StringBuffer stringBuffer = new StringBuffer(9);
        if ((i11 & 256) != 0) {
            stringBuffer.append('F');
        }
        if ((i11 & 128) != 0) {
            stringBuffer.append('H');
        }
        if ((i11 & 512) != 0) {
            stringBuffer.append('X');
        }
        if ((i11 & 2) != 0) {
            stringBuffer.append(Barcode128.START_C);
        }
        if ((i11 & 8) != 0) {
            stringBuffer.append('m');
        }
        if ((i11 & 4) != 0) {
            stringBuffer.append('s');
        }
        if ((i11 & 32) != 0) {
            stringBuffer.append('u');
        }
        if ((i11 & 64) != 0) {
            stringBuffer.append('w');
        }
        if ((i11 & 16) != 0) {
            stringBuffer.append('x');
        }
        if ((i11 & 1024) != 0) {
            stringBuffer.append(',');
        }
        return stringBuffer.toString().intern();
    }

    public static RegularExpression createRegex(String str, String str2) throws ParseException {
        RegularExpression regularExpression;
        int parseOptions = parseOptions(str2);
        synchronized (regexCache) {
            int i11 = 0;
            while (true) {
                regularExpression = null;
                if (i11 >= 20) {
                    break;
                }
                try {
                    RegularExpression regularExpression2 = regexCache[i11];
                    if (regularExpression2 == null) {
                        i11 = -1;
                        break;
                    }
                    if (regularExpression2.equals(str, parseOptions)) {
                        regularExpression = regularExpression2;
                        break;
                    }
                    i11++;
                } finally {
                }
            }
            if (regularExpression == null) {
                regularExpression = new RegularExpression(str, str2);
                RegularExpression[] regularExpressionArr = regexCache;
                System.arraycopy(regularExpressionArr, 0, regularExpressionArr, 1, 19);
                regularExpressionArr[0] = regularExpression;
            } else if (i11 != 0) {
                RegularExpression[] regularExpressionArr2 = regexCache;
                System.arraycopy(regularExpressionArr2, 0, regularExpressionArr2, 1, i11);
                regularExpressionArr2[0] = regularExpression;
            }
        }
        return regularExpression;
    }

    public static final String decomposeToSurrogates(int i11) {
        int i12 = i11 - 65536;
        return new String(new char[]{(char) ((i12 >> 10) + 55296), (char) ((i12 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) + Utf8.LOG_SURROGATE_HEADER)});
    }

    public static void dumpString(String str) {
        for (int i11 = 0; i11 < str.length(); i11++) {
            PrintStream printStream = System.out;
            printStream.print(Integer.toHexString(str.charAt(i11)));
            printStream.print(" ");
        }
        System.out.println();
    }

    public static final int getOptionValue(int i11) {
        if (i11 == 44) {
            return 1024;
        }
        if (i11 == 70) {
            return 256;
        }
        if (i11 == 72) {
            return 128;
        }
        if (i11 == 88) {
            return 512;
        }
        if (i11 == 105) {
            return 2;
        }
        if (i11 == 109) {
            return 8;
        }
        if (i11 == 115) {
            return 4;
        }
        if (i11 == 117) {
            return 32;
        }
        if (i11 != 119) {
            return i11 != 120 ? 0 : 16;
        }
        return 64;
    }

    public static final boolean isHighSurrogate(int i11) {
        return (i11 & 64512) == 55296;
    }

    public static final boolean isLowSurrogate(int i11) {
        return (i11 & 64512) == 56320;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e8, code lost:
    
        r3 = r10[r6];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void main(java.lang.String[] r10) {
        /*
            Method dump skipped, instructions count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.REUtil.main(java.lang.String[]):void");
    }

    public static boolean matches(String str, String str2) throws ParseException {
        return createRegex(str, null).matches(str2);
    }

    public static final int parseOptions(String str) throws ParseException {
        if (str == null) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < str.length(); i12++) {
            int optionValue = getOptionValue(str.charAt(i12));
            if (optionValue == 0) {
                throw new ParseException("Unknown Option: " + str.substring(i12), -1);
            }
            i11 |= optionValue;
        }
        return i11;
    }

    public static String quoteMeta(String str) {
        int length = str.length();
        StringBuffer stringBuffer = null;
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (".*+?{[()|\\^$".indexOf(charAt) >= 0) {
                if (stringBuffer == null) {
                    stringBuffer = new StringBuffer(((length - i11) * 2) + i11);
                    if (i11 > 0) {
                        stringBuffer.append(str.substring(0, i11));
                    }
                }
                stringBuffer.append('\\');
            } else if (stringBuffer == null) {
            }
            stringBuffer.append(charAt);
        }
        return stringBuffer != null ? stringBuffer.toString() : str;
    }

    public static String stripExtendedComment(String str) {
        char charAt;
        char c11;
        int i11;
        char charAt2;
        int length = str.length();
        StringBuffer stringBuffer = new StringBuffer(length);
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            int i14 = i12 + 1;
            char charAt3 = str.charAt(i12);
            if (charAt3 == '\t' || charAt3 == '\n' || charAt3 == '\f' || charAt3 == '\r' || charAt3 == ' ') {
                i12 = i14;
            } else if (charAt3 == '#') {
                do {
                    i12 = i14;
                    if (i12 < length) {
                        i14 = i12 + 1;
                        charAt = str.charAt(i12);
                        if (charAt == '\r') {
                            break;
                        }
                    }
                } while (charAt != '\n');
                i12 = i14;
            } else {
                if (charAt3 == '\\' && i14 < length) {
                    char charAt4 = str.charAt(i14);
                    if (charAt4 != '#' && charAt4 != '\t' && charAt4 != '\n' && charAt4 != '\f' && charAt4 != '\r' && charAt4 != ' ') {
                        stringBuffer.append('\\');
                    }
                    c11 = charAt4;
                } else if (charAt3 == '[') {
                    i13++;
                    stringBuffer.append(charAt3);
                    if (i14 < length) {
                        char charAt5 = str.charAt(i14);
                        if (charAt5 == '[' || charAt5 == ']') {
                            c11 = charAt5;
                        } else if (charAt5 == '^' && (i11 = i12 + 2) < length && ((charAt2 = str.charAt(i11)) == '[' || charAt2 == ']')) {
                            stringBuffer.append('^');
                            stringBuffer.append(charAt2);
                            i12 += 3;
                        }
                    }
                    i12 = i14;
                } else {
                    if (i13 > 0 && charAt3 == ']') {
                        i13--;
                    }
                    stringBuffer.append(charAt3);
                    i12 = i14;
                }
                stringBuffer.append(c11);
                i12 += 2;
            }
        }
        return stringBuffer.toString();
    }

    public static final String substring(CharacterIterator characterIterator, int i11, int i12) {
        int i13 = i12 - i11;
        char[] cArr = new char[i13];
        for (int i14 = 0; i14 < i13; i14++) {
            cArr[i14] = characterIterator.setIndex(i14 + i11);
        }
        return new String(cArr);
    }

    public static boolean matches(String str, String str2, String str3) throws ParseException {
        return createRegex(str, str2).matches(str3);
    }
}
