package com.itextpdf.kernel.numbering;

/* loaded from: classes4.dex */
public class EnglishAlphabetNumbering {
    protected static final int ALPHABET_LENGTH = 26;
    protected static final char[] ALPHABET_LOWERCASE = new char[26];
    protected static final char[] ALPHABET_UPPERCASE = new char[26];

    static {
        for (int i11 = 0; i11 < 26; i11++) {
            ALPHABET_LOWERCASE[i11] = (char) (i11 + 97);
            ALPHABET_UPPERCASE[i11] = (char) (i11 + 65);
        }
    }

    public static String toLatinAlphabetNumber(int i11, boolean z11) {
        return z11 ? toLatinAlphabetNumberUpperCase(i11) : toLatinAlphabetNumberLowerCase(i11);
    }

    public static String toLatinAlphabetNumberLowerCase(int i11) {
        return AlphabetNumbering.toAlphabetNumber(i11, ALPHABET_LOWERCASE);
    }

    public static String toLatinAlphabetNumberUpperCase(int i11) {
        return AlphabetNumbering.toAlphabetNumber(i11, ALPHABET_UPPERCASE);
    }
}
