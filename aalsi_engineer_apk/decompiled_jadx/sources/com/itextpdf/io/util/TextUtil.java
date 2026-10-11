package com.itextpdf.io.util;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.itextpdf.io.font.otf.Glyph;
import com.itextpdf.io.font.otf.GlyphLine;
import java.nio.charset.Charset;
import java.util.ArrayList;
import okio.Utf8;

/* loaded from: classes4.dex */
public final class TextUtil {
    private TextUtil() {
    }

    public static String charToString(char c11) {
        return String.valueOf(c11);
    }

    public static boolean charsetIsSupported(String str) {
        try {
            return Charset.isSupported(str);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static char[] convertFromUtf32(int i11) {
        if (i11 < 65536) {
            return new char[]{(char) i11};
        }
        int i12 = i11 - 65536;
        return new char[]{(char) ((i12 / 1024) + 55296), (char) ((i12 % 1024) + Utf8.LOG_SURROGATE_HEADER)};
    }

    public static char[] convertFromUtf32ToCharArray(int i11) {
        if (i11 < 65536) {
            return new char[]{(char) i11};
        }
        int i12 = i11 - 65536;
        return new char[]{(char) ((i12 / 1024) + 55296), (char) ((i12 % 1024) + Utf8.LOG_SURROGATE_HEADER)};
    }

    public static int convertToUtf32(char c11, char c12) {
        return ((c11 - 55296) * 1024) + c12 + 9216;
    }

    public static char highSurrogate(int i11) {
        return (char) ((i11 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
    }

    public static boolean isCarriageReturnFollowedByLineFeed(GlyphLine glyphLine, int i11) {
        return glyphLine.size() > 1 && i11 <= glyphLine.size() + (-2) && glyphLine.get(i11).getUnicode() == 13 && glyphLine.get(i11 + 1).getUnicode() == 10;
    }

    public static boolean isLetterOrDigit(Glyph glyph) {
        return Character.isLetterOrDigit(glyph.getUnicode());
    }

    public static boolean isMark(Glyph glyph) {
        return ((448 >> Character.getType(glyph.getUnicode())) & 1) != 0;
    }

    public static boolean isNewLine(int i11) {
        return i11 == 10 || i11 == 13;
    }

    public static boolean isNonBreakingHyphen(Glyph glyph) {
        return 8209 == glyph.getUnicode();
    }

    public static boolean isNonPrintable(int i11) {
        return Character.isIdentifierIgnorable(i11) || i11 == 173;
    }

    public static boolean isSpace(Glyph glyph) {
        return Character.isSpaceChar((char) glyph.getUnicode());
    }

    public static boolean isSpaceOrWhitespace(Glyph glyph) {
        return Character.isSpaceChar((char) glyph.getUnicode()) || Character.isWhitespace((char) glyph.getUnicode());
    }

    public static boolean isSurrogateHigh(char c11) {
        return c11 >= 55296 && c11 <= 56319;
    }

    public static boolean isSurrogateLow(char c11) {
        return c11 >= 56320 && c11 <= 57343;
    }

    public static boolean isSurrogatePair(String str, int i11) {
        return i11 >= 0 && i11 <= str.length() + (-2) && isSurrogateHigh(str.charAt(i11)) && isSurrogateLow(str.charAt(i11 + 1));
    }

    public static boolean isUni0020(Glyph glyph) {
        return glyph.getUnicode() == 32;
    }

    public static boolean isWhitespace(Glyph glyph) {
        return Character.isWhitespace(glyph.getUnicode());
    }

    public static boolean isWhitespaceOrNonPrintable(int i11) {
        return Character.isWhitespace(i11) || isNonPrintable(i11);
    }

    public static char lowSurrogate(int i11) {
        return (char) ((i11 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) + Utf8.LOG_SURROGATE_HEADER);
    }

    public static int convertToUtf32(char[] cArr, int i11) {
        return ((cArr[i11] - 55296) * 1024) + cArr[i11 + 1] + 9216;
    }

    public static boolean isNewLine(Glyph glyph) {
        return isNewLine(glyph.getUnicode());
    }

    public static String convertFromUtf32(int[] iArr, int i11, int i12) {
        StringBuilder sb2 = new StringBuilder();
        while (i11 < i12) {
            sb2.append(convertFromUtf32ToCharArray(iArr[i11]));
            i11++;
        }
        return sb2.toString();
    }

    public static int convertToUtf32(String str, int i11) {
        return ((str.charAt(i11) - 55296) * 1024) + str.charAt(i11 + 1) + 9216;
    }

    public static int[] convertToUtf32(String str) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(str.length());
        int i11 = 0;
        while (i11 < str.length()) {
            if (isSurrogatePair(str, i11)) {
                arrayList.add(Integer.valueOf(convertToUtf32(str, i11)));
                i11 += 2;
            } else {
                arrayList.add(Integer.valueOf(str.charAt(i11)));
                i11++;
            }
        }
        return ArrayUtil.toIntArray(arrayList);
    }

    public static boolean isNewLine(char c11) {
        return isNewLine((int) c11);
    }

    public static boolean isSurrogatePair(char[] cArr, int i11) {
        return i11 >= 0 && i11 <= cArr.length + (-2) && isSurrogateHigh(cArr[i11]) && isSurrogateLow(cArr[i11 + 1]);
    }
}
