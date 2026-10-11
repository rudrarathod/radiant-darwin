package com.itextpdf.layout.font;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes4.dex */
public final class FontCharacteristics {
    private short fontWeight;
    private boolean isBold;
    private boolean isItalic;
    private boolean isMonospace;
    private boolean undefined;

    public FontCharacteristics() {
        this.isItalic = false;
        this.isBold = false;
        this.fontWeight = (short) 400;
        this.undefined = true;
        this.isMonospace = false;
    }

    private void modified() {
        this.undefined = false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FontCharacteristics.class != obj.getClass()) {
            return false;
        }
        FontCharacteristics fontCharacteristics = (FontCharacteristics) obj;
        return this.isItalic == fontCharacteristics.isItalic && this.isBold == fontCharacteristics.isBold && this.fontWeight == fontCharacteristics.fontWeight;
    }

    public short getFontWeight() {
        return this.fontWeight;
    }

    public int hashCode() {
        return ((((this.isItalic ? 1 : 0) * 31) + (this.isBold ? 1 : 0)) * 31) + this.fontWeight;
    }

    public boolean isBold() {
        return this.isBold || this.fontWeight > 500;
    }

    public boolean isItalic() {
        return this.isItalic;
    }

    public boolean isMonospace() {
        return this.isMonospace;
    }

    public boolean isUndefined() {
        return this.undefined;
    }

    public FontCharacteristics setBoldFlag(boolean z11) {
        this.isBold = z11;
        if (z11) {
            modified();
        }
        return this;
    }

    public FontCharacteristics setFontStyle(String str) {
        if (str != null && str.length() > 0) {
            String lowerCase = str.trim().toLowerCase();
            if (CommonCssConstants.NORMAL.equals(lowerCase)) {
                this.isItalic = false;
            } else if ("italic".equals(lowerCase) || CommonCssConstants.OBLIQUE.equals(lowerCase)) {
                this.isItalic = true;
            }
        }
        if (this.isItalic) {
            modified();
        }
        return this;
    }

    public FontCharacteristics setFontWeight(short s11) {
        if (s11 > 0) {
            this.fontWeight = FontCharacteristicsUtils.normalizeFontWeight(s11);
            modified();
        }
        return this;
    }

    public FontCharacteristics setItalicFlag(boolean z11) {
        this.isItalic = z11;
        if (z11) {
            modified();
        }
        return this;
    }

    public FontCharacteristics setMonospaceFlag(boolean z11) {
        this.isMonospace = z11;
        if (z11) {
            modified();
        }
        return this;
    }

    public FontCharacteristics setFontWeight(String str) {
        return setFontWeight(FontCharacteristicsUtils.parseFontWeight(str));
    }

    public FontCharacteristics(FontCharacteristics fontCharacteristics) {
        this();
        this.isItalic = fontCharacteristics.isItalic;
        this.isBold = fontCharacteristics.isBold;
        this.fontWeight = fontCharacteristics.fontWeight;
        this.undefined = fontCharacteristics.undefined;
    }
}
