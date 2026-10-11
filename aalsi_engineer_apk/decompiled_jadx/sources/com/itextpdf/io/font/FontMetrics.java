package com.itextpdf.io.font;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.font.constants.FontWeights;

/* loaded from: classes4.dex */
public class FontMetrics {
    private int advanceWidthMax;
    private int ascender;
    private int descender;
    private int[] glyphWidths;
    private boolean isFixedPitch;
    private int lineGap;
    private int numOfGlyphs;
    private int strikeoutPosition;
    private int strikeoutSize;
    private int subscriptOffset;
    private int subscriptSize;
    private int superscriptOffset;
    private int superscriptSize;
    private int winAscender;
    private int winDescender;
    protected float normalizationCoef = 1.0f;
    private int unitsPerEm = 1000;
    private int typoAscender = FontWeights.EXTRA_BOLD;
    private int typoDescender = -200;
    private int capHeight = FontWeights.BOLD;
    private int xHeight = 0;
    private float italicAngle = Utils.FLOAT_EPSILON;
    private int[] bbox = {-50, -200, 1000, FontWeights.BLACK};
    private int underlinePosition = -100;
    private int underlineThickness = 50;
    private int stemV = 80;
    private int stemH = 0;

    public int getAdvanceWidthMax() {
        return this.advanceWidthMax;
    }

    public int getAscender() {
        return this.ascender;
    }

    public int[] getBbox() {
        return this.bbox;
    }

    public int getCapHeight() {
        return this.capHeight;
    }

    public int getDescender() {
        return this.descender;
    }

    public int[] getGlyphWidths() {
        return this.glyphWidths;
    }

    public float getItalicAngle() {
        return this.italicAngle;
    }

    public int getLineGap() {
        return this.lineGap;
    }

    public int getNumberOfGlyphs() {
        return this.numOfGlyphs;
    }

    public int getStemH() {
        return this.stemH;
    }

    public int getStemV() {
        return this.stemV;
    }

    public int getStrikeoutPosition() {
        return this.strikeoutPosition;
    }

    public int getStrikeoutSize() {
        return this.strikeoutSize;
    }

    public int getSubscriptOffset() {
        return this.subscriptOffset;
    }

    public int getSubscriptSize() {
        return this.subscriptSize;
    }

    public int getSuperscriptOffset() {
        return this.superscriptOffset;
    }

    public int getSuperscriptSize() {
        return this.superscriptSize;
    }

    public int getTypoAscender() {
        return this.typoAscender;
    }

    public int getTypoDescender() {
        return this.typoDescender;
    }

    public int getUnderlinePosition() {
        return this.underlinePosition - (this.underlineThickness / 2);
    }

    public int getUnderlineThickness() {
        return this.underlineThickness;
    }

    public int getUnitsPerEm() {
        return this.unitsPerEm;
    }

    public int getWinAscender() {
        return this.winAscender;
    }

    public int getWinDescender() {
        return this.winDescender;
    }

    public int getXHeight() {
        return this.xHeight;
    }

    public boolean isFixedPitch() {
        return this.isFixedPitch;
    }

    public void setAdvanceWidthMax(int i11) {
        this.advanceWidthMax = (int) (i11 * this.normalizationCoef);
    }

    public void setAscender(int i11) {
        this.ascender = (int) (i11 * this.normalizationCoef);
    }

    public void setBbox(int i11, int i12, int i13, int i14) {
        int[] iArr = this.bbox;
        iArr[0] = i11;
        iArr[1] = i12;
        iArr[2] = i13;
        iArr[3] = i14;
    }

    public void setCapHeight(int i11) {
        this.capHeight = (int) (i11 * this.normalizationCoef);
    }

    public void setDescender(int i11) {
        this.descender = (int) (i11 * this.normalizationCoef);
    }

    public void setGlyphWidths(int[] iArr) {
        this.glyphWidths = iArr;
    }

    public void setIsFixedPitch(boolean z11) {
        this.isFixedPitch = z11;
    }

    public void setItalicAngle(float f11) {
        this.italicAngle = f11;
    }

    public void setLineGap(int i11) {
        this.lineGap = (int) (i11 * this.normalizationCoef);
    }

    public void setNumberOfGlyphs(int i11) {
        this.numOfGlyphs = i11;
    }

    public void setStemH(int i11) {
        this.stemH = i11;
    }

    public void setStemV(int i11) {
        this.stemV = i11;
    }

    public void setStrikeoutPosition(int i11) {
        this.strikeoutPosition = (int) (i11 * this.normalizationCoef);
    }

    public void setStrikeoutSize(int i11) {
        this.strikeoutSize = (int) (i11 * this.normalizationCoef);
    }

    public void setSubscriptOffset(int i11) {
        this.subscriptOffset = (int) (i11 * this.normalizationCoef);
    }

    public void setSubscriptSize(int i11) {
        this.subscriptSize = (int) (i11 * this.normalizationCoef);
    }

    public void setSuperscriptOffset(int i11) {
        this.superscriptOffset = (int) (i11 * this.normalizationCoef);
    }

    public void setSuperscriptSize(int i11) {
        this.superscriptSize = i11;
    }

    public void setTypoAscender(int i11) {
        this.typoAscender = (int) (i11 * this.normalizationCoef);
    }

    public void setTypoDescender(int i11) {
        this.typoDescender = (int) (i11 * this.normalizationCoef);
    }

    public void setUnderlinePosition(int i11) {
        this.underlinePosition = (int) (i11 * this.normalizationCoef);
    }

    public void setUnderlineThickness(int i11) {
        this.underlineThickness = i11;
    }

    public void setUnitsPerEm(int i11) {
        this.unitsPerEm = i11;
        this.normalizationCoef = 1000.0f / i11;
    }

    public void setWinAscender(int i11) {
        this.winAscender = (int) (i11 * this.normalizationCoef);
    }

    public void setWinDescender(int i11) {
        this.winDescender = (int) (i11 * this.normalizationCoef);
    }

    public void setXHeight(int i11) {
        this.xHeight = (int) (i11 * this.normalizationCoef);
    }

    public void updateBbox(float f11, float f12, float f13, float f14) {
        int[] iArr = this.bbox;
        float f15 = this.normalizationCoef;
        iArr[0] = (int) (f11 * f15);
        iArr[1] = (int) (f12 * f15);
        iArr[2] = (int) (f13 * f15);
        iArr[3] = (int) (f14 * f15);
    }
}
