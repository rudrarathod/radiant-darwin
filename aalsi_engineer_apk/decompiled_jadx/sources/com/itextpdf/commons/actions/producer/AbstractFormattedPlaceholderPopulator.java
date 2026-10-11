package com.itextpdf.commons.actions.producer;

import com.itextpdf.commons.exceptions.CommonsExceptionMessageConstant;

/* loaded from: classes4.dex */
abstract class AbstractFormattedPlaceholderPopulator implements IPlaceholderPopulator {
    protected static final char APOSTROPHE = '\'';
    private static final char A_LOWERCASE = 'a';
    private static final char A_UPPERCASE = 'A';
    private static final char ESCAPE_CHARACTER = '\\';
    private static final char Z_LOWERCASE = 'z';
    private static final char Z_UPPERCASE = 'Z';

    public int attachQuotedString(int i11, StringBuilder sb2, char[] cArr) {
        char c11;
        int i12 = i11 + 1;
        boolean z11 = false;
        while (i12 < cArr.length && ((c11 = cArr[i12]) != '\'' || z11)) {
            z11 = c11 == '\\' && !z11;
            if (!z11) {
                sb2.append(c11);
            }
            i12++;
        }
        if (i12 != cArr.length) {
            return i12;
        }
        throw new IllegalArgumentException(CommonsExceptionMessageConstant.PATTERN_CONTAINS_OPEN_QUOTATION);
    }

    public final boolean isLetter(char c11) {
        return ('a' <= c11 && 'z' >= c11) || ('A' <= c11 && 'Z' >= c11);
    }
}
