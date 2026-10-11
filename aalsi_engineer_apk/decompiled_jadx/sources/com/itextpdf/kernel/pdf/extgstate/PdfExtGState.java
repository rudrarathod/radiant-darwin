package com.itextpdf.kernel.pdf.extgstate;

import com.itextpdf.kernel.pdf.PdfArray;
import com.itextpdf.kernel.pdf.PdfBoolean;
import com.itextpdf.kernel.pdf.PdfDictionary;
import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfNumber;
import com.itextpdf.kernel.pdf.PdfObject;
import com.itextpdf.kernel.pdf.PdfObjectWrapper;

/* loaded from: classes4.dex */
public class PdfExtGState extends PdfObjectWrapper<PdfDictionary> {
    public static PdfName BM_NORMAL = PdfName.Normal;
    public static PdfName BM_MULTIPLY = PdfName.Multiply;
    public static PdfName BM_SCREEN = PdfName.Screen;
    public static PdfName BM_OVERLAY = PdfName.Overlay;
    public static PdfName BM_DARKEN = PdfName.Darken;
    public static PdfName BM_LIGHTEN = PdfName.Lighten;
    public static PdfName BM_COLOR_DODGE = PdfName.ColorDodge;
    public static PdfName BM_COLOR_BURN = PdfName.ColorBurn;
    public static PdfName BM_HARD_LIGHT = PdfName.HardLight;
    public static PdfName BM_SOFT_LIGHT = PdfName.SoftLight;
    public static PdfName BM_DIFFERENCE = PdfName.Difference;
    public static PdfName BM_EXCLUSION = PdfName.Exclusion;
    public static PdfName BM_HUE = PdfName.Hue;
    public static PdfName BM_SATURATION = PdfName.Saturation;
    public static PdfName BM_COLOR = PdfName.Color;
    public static PdfName BM_LUMINOSITY = PdfName.Luminosity;

    public PdfExtGState(PdfDictionary pdfDictionary) {
        super(pdfDictionary);
    }

    @Override // com.itextpdf.kernel.pdf.PdfObjectWrapper
    public void flush() {
        super.flush();
    }

    public Boolean getAlphaSourceFlag() {
        return getPdfObject().getAsBool(PdfName.AIS);
    }

    public Boolean getAutomaticStrokeAdjustmentFlag() {
        return getPdfObject().getAsBool(PdfName.SA);
    }

    public PdfObject getBlackGenerationFunction() {
        return getPdfObject().get(PdfName.BG);
    }

    public PdfObject getBlackGenerationFunction2() {
        return getPdfObject().get(PdfName.BG2);
    }

    public PdfObject getBlendMode() {
        return getPdfObject().get(PdfName.BM);
    }

    public PdfArray getDashPattern() {
        return getPdfObject().getAsArray(PdfName.D);
    }

    public Float getFillOpacity() {
        return getPdfObject().getAsFloat(PdfName.f21746ca);
    }

    public Boolean getFillOverprintFlag() {
        return getPdfObject().getAsBool(PdfName.f21747op);
    }

    public Float getFlatnessTolerance() {
        return getPdfObject().getAsFloat(PdfName.FL);
    }

    public PdfArray getFont() {
        return getPdfObject().getAsArray(PdfName.Font);
    }

    public PdfObject getHalftone() {
        return getPdfObject().get(PdfName.HT);
    }

    public float[] getHalftoneOrigin() {
        PdfArray asArray = getPdfObject().getAsArray(PdfName.HTO);
        if (asArray != null && asArray.size() == 2 && asArray.get(0).isNumber() && asArray.get(1).isNumber()) {
            return new float[]{asArray.getAsNumber(0).floatValue(), asArray.getAsNumber(1).floatValue()};
        }
        return null;
    }

    public Integer getLineCapStyle() {
        return getPdfObject().getAsInt(PdfName.LC);
    }

    public Integer getLineJoinStyle() {
        return getPdfObject().getAsInt(PdfName.LJ);
    }

    public Float getLineWidth() {
        return getPdfObject().getAsFloat(PdfName.LW);
    }

    public Float getMiterLimit() {
        return getPdfObject().getAsFloat(PdfName.ML);
    }

    public Integer getOverprintMode() {
        return getPdfObject().getAsInt(PdfName.OPM);
    }

    public PdfName getRenderingIntent() {
        return getPdfObject().getAsName(PdfName.RI);
    }

    public Float getSmothnessTolerance() {
        return getPdfObject().getAsFloat(PdfName.SM);
    }

    public PdfObject getSoftMask() {
        return getPdfObject().get(PdfName.SMask);
    }

    public Float getStrokeOpacity() {
        return getPdfObject().getAsFloat(PdfName.CA);
    }

    public Boolean getStrokeOverprintFlag() {
        return getPdfObject().getAsBool(PdfName.OP);
    }

    public Boolean getTextKnockoutFlag() {
        return getPdfObject().getAsBool(PdfName.TK);
    }

    public PdfObject getTransferFunction() {
        return getPdfObject().get(PdfName.TR);
    }

    public PdfObject getTransferFunction2() {
        return getPdfObject().get(PdfName.TR2);
    }

    public PdfObject getUndercolorRemovalFunction() {
        return getPdfObject().get(PdfName.UCR);
    }

    public PdfObject getUndercolorRemovalFunction2() {
        return getPdfObject().get(PdfName.UCR2);
    }

    public Boolean isBlackPointCompensationUsed() {
        PdfName asName = getPdfObject().getAsName(PdfName.UseBlackPtComp);
        if (PdfName.ON.equals(asName)) {
            return Boolean.TRUE;
        }
        if (PdfName.OFF.equals(asName)) {
            return Boolean.FALSE;
        }
        return null;
    }

    @Override // com.itextpdf.kernel.pdf.PdfObjectWrapper
    public boolean isWrappedObjectMustBeIndirect() {
        return true;
    }

    public PdfExtGState put(PdfName pdfName, PdfObject pdfObject) {
        getPdfObject().put(pdfName, pdfObject);
        setModified();
        return this;
    }

    public PdfExtGState setAlphaSourceFlag(boolean z11) {
        return put(PdfName.AIS, PdfBoolean.valueOf(z11));
    }

    public PdfExtGState setAutomaticStrokeAdjustmentFlag(boolean z11) {
        return put(PdfName.SA, PdfBoolean.valueOf(z11));
    }

    public PdfExtGState setBlackGenerationFunction(PdfObject pdfObject) {
        return put(PdfName.BG, pdfObject);
    }

    public PdfExtGState setBlackGenerationFunction2(PdfObject pdfObject) {
        return put(PdfName.BG2, pdfObject);
    }

    public PdfExtGState setBlendMode(PdfObject pdfObject) {
        return put(PdfName.BM, pdfObject);
    }

    public PdfExtGState setDashPattern(PdfArray pdfArray) {
        return put(PdfName.D, pdfArray);
    }

    public PdfExtGState setFillOpacity(float f11) {
        return put(PdfName.f21746ca, new PdfNumber(f11));
    }

    public PdfExtGState setFillOverPrintFlag(boolean z11) {
        return put(PdfName.f21747op, PdfBoolean.valueOf(z11));
    }

    public PdfExtGState setFlatnessTolerance(float f11) {
        return put(PdfName.FL, new PdfNumber(f11));
    }

    public PdfExtGState setFont(PdfArray pdfArray) {
        return put(PdfName.Font, pdfArray);
    }

    public PdfExtGState setHalftone(PdfObject pdfObject) {
        return put(PdfName.HT, pdfObject);
    }

    public PdfExtGState setHalftoneOrigin(float f11, float f12) {
        PdfArray pdfArray = new PdfArray();
        pdfArray.add(new PdfNumber(f11));
        pdfArray.add(new PdfNumber(f12));
        return put(PdfName.HTO, pdfArray);
    }

    public PdfExtGState setLineCapStyle(int i11) {
        return put(PdfName.LC, new PdfNumber(i11));
    }

    public PdfExtGState setLineJoinStyle(int i11) {
        return put(PdfName.LJ, new PdfNumber(i11));
    }

    public PdfExtGState setLineWidth(float f11) {
        return put(PdfName.LW, new PdfNumber(f11));
    }

    public PdfExtGState setMiterLimit(float f11) {
        return put(PdfName.ML, new PdfNumber(f11));
    }

    public PdfExtGState setOverprintMode(int i11) {
        return put(PdfName.OPM, new PdfNumber(i11));
    }

    public PdfExtGState setRenderingIntent(PdfName pdfName) {
        return put(PdfName.RI, pdfName);
    }

    public PdfExtGState setSmoothnessTolerance(float f11) {
        return put(PdfName.SM, new PdfNumber(f11));
    }

    public PdfExtGState setSoftMask(PdfObject pdfObject) {
        return put(PdfName.SMask, pdfObject);
    }

    public PdfExtGState setStrokeOpacity(float f11) {
        return put(PdfName.CA, new PdfNumber(f11));
    }

    public PdfExtGState setStrokeOverPrintFlag(boolean z11) {
        return put(PdfName.OP, PdfBoolean.valueOf(z11));
    }

    public PdfExtGState setTextKnockoutFlag(boolean z11) {
        return put(PdfName.TK, PdfBoolean.valueOf(z11));
    }

    public PdfExtGState setTransferFunction(PdfObject pdfObject) {
        return put(PdfName.TR, pdfObject);
    }

    public PdfExtGState setTransferFunction2(PdfObject pdfObject) {
        return put(PdfName.TR2, pdfObject);
    }

    public PdfExtGState setUndercolorRemovalFunction(PdfObject pdfObject) {
        return put(PdfName.UCR, pdfObject);
    }

    public PdfExtGState setUndercolorRemovalFunction2(PdfObject pdfObject) {
        return put(PdfName.UCR2, pdfObject);
    }

    public PdfExtGState setUseBlackPointCompensation(boolean z11) {
        return put(PdfName.UseBlackPtComp, z11 ? PdfName.ON : PdfName.OFF);
    }

    public PdfExtGState() {
        this(new PdfDictionary());
    }
}
