package com.itextpdf.io.font;

import com.itextpdf.io.font.otf.Glyph;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class FontProgram {
    public static final int DEFAULT_WIDTH = 1000;
    public static final int UNITS_NORMALIZATION = 1000;
    protected int avgWidth;
    protected FontNames fontNames;
    protected boolean isFontSpecific;
    protected String registry;
    protected Map<Integer, Glyph> codeToGlyph = new HashMap();
    protected Map<Integer, Glyph> unicodeToGlyph = new HashMap();
    protected FontMetrics fontMetrics = new FontMetrics();
    protected FontIdentification fontIdentification = new FontIdentification();
    protected String encodingScheme = FontEncoding.FONT_SPECIFIC;

    public static String trimFontStyle(String str) {
        if (str == null) {
            return null;
        }
        return str.endsWith(",Bold") ? str.substring(0, str.length() - 5) : str.endsWith(",Italic") ? str.substring(0, str.length() - 7) : str.endsWith(",BoldItalic") ? str.substring(0, str.length() - 11) : str;
    }

    public int countOfGlyphs() {
        return Math.max(this.codeToGlyph.size(), this.unicodeToGlyph.size());
    }

    public void fixSpaceIssue() {
        Glyph glyph = this.unicodeToGlyph.get(32);
        if (glyph != null) {
            this.codeToGlyph.put(Integer.valueOf(glyph.getCode()), glyph);
        }
    }

    public int getAvgWidth() {
        return this.avgWidth;
    }

    public int[] getCharBBox(int i11) {
        Glyph glyph = getGlyph(i11);
        if (glyph != null) {
            return glyph.getBbox();
        }
        return null;
    }

    public FontIdentification getFontIdentification() {
        return this.fontIdentification;
    }

    public FontMetrics getFontMetrics() {
        return this.fontMetrics;
    }

    public FontNames getFontNames() {
        return this.fontNames;
    }

    public Glyph getGlyph(int i11) {
        return this.unicodeToGlyph.get(Integer.valueOf(i11));
    }

    public Glyph getGlyphByCode(int i11) {
        return this.codeToGlyph.get(Integer.valueOf(i11));
    }

    public int getKerning(int i11, int i12) {
        return getKerning(this.unicodeToGlyph.get(Integer.valueOf(i11)), this.unicodeToGlyph.get(Integer.valueOf(i12)));
    }

    public abstract int getKerning(Glyph glyph, Glyph glyph2);

    public abstract int getPdfFontFlags();

    public String getRegistry() {
        return this.registry;
    }

    public int getWidth(int i11) {
        Glyph glyph = getGlyph(i11);
        if (glyph != null) {
            return glyph.getWidth();
        }
        return 0;
    }

    public boolean hasKernPairs() {
        return false;
    }

    public boolean isBuiltWith(String str) {
        return false;
    }

    public boolean isFontSpecific() {
        return this.isFontSpecific;
    }

    public void setBbox(int[] iArr) {
        this.fontMetrics.setBbox(iArr[0], iArr[1], iArr[2], iArr[3]);
    }

    public void setBold(boolean z11) {
        if (z11) {
            FontNames fontNames = this.fontNames;
            fontNames.setMacStyle(fontNames.getMacStyle() | 1);
        } else {
            FontNames fontNames2 = this.fontNames;
            fontNames2.setMacStyle(fontNames2.getMacStyle() & (-2));
        }
    }

    public void setCapHeight(int i11) {
        this.fontMetrics.setCapHeight(i11);
    }

    public void setFixedPitch(boolean z11) {
        this.fontMetrics.setIsFixedPitch(z11);
    }

    public void setFontFamily(String str) {
        this.fontNames.setFamilyName(str);
    }

    public void setFontName(String str) {
        this.fontNames.setFontName(str);
        if (this.fontNames.getFullName() == null) {
            this.fontNames.setFullName(str);
        }
    }

    public void setFontStretch(String str) {
        this.fontNames.setFontStretch(str);
    }

    public void setFontWeight(int i11) {
        this.fontNames.setFontWeight(i11);
    }

    public void setItalicAngle(int i11) {
        this.fontMetrics.setItalicAngle(i11);
    }

    public void setRegistry(String str) {
        this.registry = str;
    }

    public void setStemH(int i11) {
        this.fontMetrics.setStemH(i11);
    }

    public void setStemV(int i11) {
        this.fontMetrics.setStemV(i11);
    }

    public void setTypoAscender(int i11) {
        this.fontMetrics.setTypoAscender(i11);
    }

    public void setTypoDescender(int i11) {
        this.fontMetrics.setTypoDescender(i11);
    }

    public void setXHeight(int i11) {
        this.fontMetrics.setXHeight(i11);
    }

    public String toString() {
        String fontName = getFontNames().getFontName();
        return fontName.length() > 0 ? fontName : super.toString();
    }
}
