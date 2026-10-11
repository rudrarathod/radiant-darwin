package com.itextpdf.io.font;

import java.util.HashSet;
import java.util.Set;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public class FontProgramDescriptor {
    private static final String[] TT_FAMILY_ORDER = {"3", SchemaSymbols.ATTVAL_TRUE_1, "1033", "3", SchemaSymbols.ATTVAL_FALSE_0, "1033", SchemaSymbols.ATTVAL_TRUE_1, SchemaSymbols.ATTVAL_FALSE_0, SchemaSymbols.ATTVAL_FALSE_0, SchemaSymbols.ATTVAL_FALSE_0, "3", SchemaSymbols.ATTVAL_FALSE_0};
    private final String familyNameEnglishOpenType;
    private final String familyNameLowerCase;
    private final String fontName;
    private final String fontNameLowerCase;
    private final String fullNameLowerCase;
    private final Set<String> fullNamesAllLangs;
    private final Set<String> fullNamesEnglishOpenType;
    private final boolean isMonospace;
    private final float italicAngle;
    private final int macStyle;
    private final String style;
    private final int weight;

    public FontProgramDescriptor(FontNames fontNames, float f11, boolean z11) {
        String fontName = fontNames.getFontName();
        this.fontName = fontName;
        this.fontNameLowerCase = fontName.toLowerCase();
        this.fullNameLowerCase = fontNames.getFullName()[0][3].toLowerCase();
        this.familyNameLowerCase = (fontNames.getFamilyName() == null || fontNames.getFamilyName()[0][3] == null) ? null : fontNames.getFamilyName()[0][3].toLowerCase();
        this.style = fontNames.getStyle();
        this.weight = fontNames.getFontWeight();
        this.macStyle = fontNames.getMacStyle();
        this.italicAngle = f11;
        this.isMonospace = z11;
        this.familyNameEnglishOpenType = extractFamilyNameEnglishOpenType(fontNames);
        this.fullNamesAllLangs = extractFullFontNames(fontNames);
        this.fullNamesEnglishOpenType = extractFullNamesEnglishOpenType(fontNames);
    }

    private String extractFamilyNameEnglishOpenType(FontNames fontNames) {
        if (fontNames.getFamilyName() == null) {
            return null;
        }
        for (int i11 = 0; i11 < TT_FAMILY_ORDER.length; i11 += 3) {
            for (String[] strArr : fontNames.getFamilyName()) {
                String[] strArr2 = TT_FAMILY_ORDER;
                if (strArr2[i11].equals(strArr[0]) && strArr2[i11 + 1].equals(strArr[1]) && strArr2[i11 + 2].equals(strArr[2])) {
                    return strArr[3].toLowerCase();
                }
            }
        }
        return null;
    }

    private Set<String> extractFullFontNames(FontNames fontNames) {
        HashSet hashSet = new HashSet();
        for (String[] strArr : fontNames.getFullName()) {
            hashSet.add(strArr[3].toLowerCase());
        }
        return hashSet;
    }

    private Set<String> extractFullNamesEnglishOpenType(FontNames fontNames) {
        if (this.familyNameEnglishOpenType == null) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        for (String[] strArr : fontNames.getFullName()) {
            int i11 = 0;
            while (true) {
                String[] strArr2 = TT_FAMILY_ORDER;
                if (i11 >= strArr2.length) {
                    break;
                }
                if (strArr2[i11].equals(strArr[0]) && strArr2[i11 + 1].equals(strArr[1]) && strArr2[i11 + 2].equals(strArr[2])) {
                    hashSet.add(strArr[3]);
                    break;
                }
                i11 += 3;
            }
        }
        return hashSet;
    }

    public String getFamilyNameEnglishOpenType() {
        return this.familyNameEnglishOpenType;
    }

    public String getFamilyNameLowerCase() {
        return this.familyNameLowerCase;
    }

    public String getFontName() {
        return this.fontName;
    }

    public String getFontNameLowerCase() {
        return this.fontNameLowerCase;
    }

    public int getFontWeight() {
        return this.weight;
    }

    public Set<String> getFullNameAllLangs() {
        return this.fullNamesAllLangs;
    }

    public String getFullNameLowerCase() {
        return this.fullNameLowerCase;
    }

    public Set<String> getFullNamesEnglishOpenType() {
        return this.fullNamesEnglishOpenType;
    }

    public float getItalicAngle() {
        return this.italicAngle;
    }

    public String getStyle() {
        return this.style;
    }

    public boolean isBold() {
        return (this.macStyle & 1) != 0;
    }

    public boolean isItalic() {
        return (this.macStyle & 2) != 0;
    }

    public boolean isMonospace() {
        return this.isMonospace;
    }

    public FontProgramDescriptor(FontNames fontNames, FontMetrics fontMetrics) {
        this(fontNames, fontMetrics.getItalicAngle(), fontMetrics.isFixedPitch());
    }
}
