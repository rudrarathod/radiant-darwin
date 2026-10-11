package com.itextpdf.layout.font;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes4.dex */
final class FontCharacteristicsUtils {
    public static short normalizeFontWeight(short s11) {
        short s12 = (short) ((s11 / 100) * 100);
        if (s12 < 100) {
            return (short) 100;
        }
        if (s12 > 900) {
            return (short) 900;
        }
        return s12;
    }

    public static short parseFontWeight(String str) {
        if (str == null || str.length() == 0) {
            return (short) -1;
        }
        String lowerCase = str.trim().toLowerCase();
        lowerCase.hashCode();
        if (lowerCase.equals(CommonCssConstants.NORMAL)) {
            return (short) 400;
        }
        if (lowerCase.equals("bold")) {
            return (short) 700;
        }
        try {
            return normalizeFontWeight((short) Integer.parseInt(lowerCase));
        } catch (NumberFormatException unused) {
            return (short) -1;
        }
    }
}
