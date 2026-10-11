package com.itextpdf.kernel.pdf.canvas;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.colors.Color;
import com.itextpdf.kernel.colors.DeviceGray;
import com.itextpdf.kernel.font.PdfFont;
import com.itextpdf.kernel.geom.Matrix;
import com.itextpdf.kernel.pdf.PdfArray;
import com.itextpdf.kernel.pdf.PdfDictionary;
import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfNumber;
import com.itextpdf.kernel.pdf.PdfObject;
import com.itextpdf.kernel.pdf.extgstate.PdfExtGState;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public class CanvasGraphicsState {
    private boolean alphaIsShape;
    private boolean automaticStrokeAdjustment;
    private PdfObject blackGenerationFunction;
    private PdfObject blackGenerationFunction2;
    private PdfObject blendMode;
    private float charSpacing;
    private Matrix ctm = new Matrix();
    private PdfArray dashPattern;
    private float fillAlpha;
    private Color fillColor;
    private boolean fillOverprint;
    private float flatnessTolerance;
    private PdfFont font;
    private float fontSize;
    private PdfObject halftone;
    private PdfObject htp;
    private float leading;
    private int lineCapStyle;
    private int lineJoinStyle;
    private float lineWidth;
    private float miterLimit;
    private int overprintMode;
    private PdfName renderingIntent;
    private float scale;
    private Float smoothnessTolerance;
    private PdfObject softMask;
    private float strokeAlpha;
    private Color strokeColor;
    private boolean strokeOverprint;
    private boolean textKnockout;
    private int textRenderingMode;
    private float textRise;
    private PdfObject transferFunction;
    private PdfObject transferFunction2;
    private PdfObject underColorRemovalFunction;
    private PdfObject underColorRemovalFunction2;
    private float wordSpacing;

    public CanvasGraphicsState() {
        DeviceGray deviceGray = DeviceGray.BLACK;
        this.strokeColor = deviceGray;
        this.fillColor = deviceGray;
        this.charSpacing = Utils.FLOAT_EPSILON;
        this.wordSpacing = Utils.FLOAT_EPSILON;
        this.scale = 100.0f;
        this.leading = Utils.FLOAT_EPSILON;
        this.textRenderingMode = 0;
        this.textRise = Utils.FLOAT_EPSILON;
        this.textKnockout = true;
        this.lineWidth = 1.0f;
        this.lineCapStyle = 0;
        this.lineJoinStyle = 0;
        this.miterLimit = 10.0f;
        this.dashPattern = new PdfArray((List<? extends PdfObject>) Arrays.asList(new PdfArray(), new PdfNumber(0)));
        this.renderingIntent = PdfName.RelativeColorimetric;
        this.automaticStrokeAdjustment = false;
        this.blendMode = PdfName.Normal;
        this.softMask = PdfName.None;
        this.strokeAlpha = 1.0f;
        this.fillAlpha = 1.0f;
        this.alphaIsShape = false;
        this.strokeOverprint = false;
        this.fillOverprint = false;
        this.overprintMode = 0;
        this.flatnessTolerance = 1.0f;
    }

    private void copyFrom(CanvasGraphicsState canvasGraphicsState) {
        this.ctm = canvasGraphicsState.ctm;
        this.strokeColor = canvasGraphicsState.strokeColor;
        this.fillColor = canvasGraphicsState.fillColor;
        this.charSpacing = canvasGraphicsState.charSpacing;
        this.wordSpacing = canvasGraphicsState.wordSpacing;
        this.scale = canvasGraphicsState.scale;
        this.leading = canvasGraphicsState.leading;
        this.font = canvasGraphicsState.font;
        this.fontSize = canvasGraphicsState.fontSize;
        this.textRenderingMode = canvasGraphicsState.textRenderingMode;
        this.textRise = canvasGraphicsState.textRise;
        this.textKnockout = canvasGraphicsState.textKnockout;
        this.lineWidth = canvasGraphicsState.lineWidth;
        this.lineCapStyle = canvasGraphicsState.lineCapStyle;
        this.lineJoinStyle = canvasGraphicsState.lineJoinStyle;
        this.miterLimit = canvasGraphicsState.miterLimit;
        this.dashPattern = canvasGraphicsState.dashPattern;
        this.renderingIntent = canvasGraphicsState.renderingIntent;
        this.automaticStrokeAdjustment = canvasGraphicsState.automaticStrokeAdjustment;
        this.blendMode = canvasGraphicsState.blendMode;
        this.softMask = canvasGraphicsState.softMask;
        this.strokeAlpha = canvasGraphicsState.strokeAlpha;
        this.fillAlpha = canvasGraphicsState.fillAlpha;
        this.alphaIsShape = canvasGraphicsState.alphaIsShape;
        this.strokeOverprint = canvasGraphicsState.strokeOverprint;
        this.fillOverprint = canvasGraphicsState.fillOverprint;
        this.overprintMode = canvasGraphicsState.overprintMode;
        this.blackGenerationFunction = canvasGraphicsState.blackGenerationFunction;
        this.blackGenerationFunction2 = canvasGraphicsState.blackGenerationFunction2;
        this.underColorRemovalFunction = canvasGraphicsState.underColorRemovalFunction;
        this.underColorRemovalFunction2 = canvasGraphicsState.underColorRemovalFunction2;
        this.transferFunction = canvasGraphicsState.transferFunction;
        this.transferFunction2 = canvasGraphicsState.transferFunction2;
        this.halftone = canvasGraphicsState.halftone;
        this.flatnessTolerance = canvasGraphicsState.flatnessTolerance;
        this.smoothnessTolerance = canvasGraphicsState.smoothnessTolerance;
        this.htp = canvasGraphicsState.htp;
    }

    public boolean getAlphaIsShape() {
        return this.alphaIsShape;
    }

    public boolean getAutomaticStrokeAdjustment() {
        return this.automaticStrokeAdjustment;
    }

    public PdfObject getBlackGenerationFunction() {
        return this.blackGenerationFunction;
    }

    public PdfObject getBlackGenerationFunction2() {
        return this.blackGenerationFunction2;
    }

    public PdfObject getBlendMode() {
        return this.blendMode;
    }

    public float getCharSpacing() {
        return this.charSpacing;
    }

    public Matrix getCtm() {
        return this.ctm;
    }

    public PdfArray getDashPattern() {
        return this.dashPattern;
    }

    public Color getFillColor() {
        return this.fillColor;
    }

    public float getFillOpacity() {
        return this.fillAlpha;
    }

    public boolean getFillOverprint() {
        return this.fillOverprint;
    }

    public float getFlatnessTolerance() {
        return this.flatnessTolerance;
    }

    public PdfFont getFont() {
        return this.font;
    }

    public float getFontSize() {
        return this.fontSize;
    }

    public PdfObject getHTP() {
        return this.htp;
    }

    public PdfObject getHalftone() {
        return this.halftone;
    }

    public float getHorizontalScaling() {
        return this.scale;
    }

    public float getLeading() {
        return this.leading;
    }

    public int getLineCapStyle() {
        return this.lineCapStyle;
    }

    public int getLineJoinStyle() {
        return this.lineJoinStyle;
    }

    public float getLineWidth() {
        return this.lineWidth;
    }

    public float getMiterLimit() {
        return this.miterLimit;
    }

    public int getOverprintMode() {
        return this.overprintMode;
    }

    public PdfName getRenderingIntent() {
        return this.renderingIntent;
    }

    public Float getSmoothnessTolerance() {
        return this.smoothnessTolerance;
    }

    public PdfObject getSoftMask() {
        return this.softMask;
    }

    public Color getStrokeColor() {
        return this.strokeColor;
    }

    public float getStrokeOpacity() {
        return this.strokeAlpha;
    }

    public boolean getStrokeOverprint() {
        return this.strokeOverprint;
    }

    public boolean getTextKnockout() {
        return this.textKnockout;
    }

    public int getTextRenderingMode() {
        return this.textRenderingMode;
    }

    public float getTextRise() {
        return this.textRise;
    }

    public PdfObject getTransferFunction() {
        return this.transferFunction;
    }

    public PdfObject getTransferFunction2() {
        return this.transferFunction2;
    }

    public PdfObject getUnderColorRemovalFunction() {
        return this.underColorRemovalFunction;
    }

    public PdfObject getUnderColorRemovalFunction2() {
        return this.underColorRemovalFunction2;
    }

    public float getWordSpacing() {
        return this.wordSpacing;
    }

    public void setCharSpacing(float f11) {
        this.charSpacing = f11;
    }

    public void setDashPattern(PdfArray pdfArray) {
        this.dashPattern = pdfArray;
    }

    public void setFillColor(Color color) {
        this.fillColor = color;
    }

    public void setFlatnessTolerance(float f11) {
        this.flatnessTolerance = f11;
    }

    public void setFont(PdfFont pdfFont) {
        this.font = pdfFont;
    }

    public void setFontSize(float f11) {
        this.fontSize = f11;
    }

    public void setHorizontalScaling(float f11) {
        this.scale = f11;
    }

    public void setLeading(float f11) {
        this.leading = f11;
    }

    public void setLineCapStyle(int i11) {
        this.lineCapStyle = i11;
    }

    public void setLineJoinStyle(int i11) {
        this.lineJoinStyle = i11;
    }

    public void setLineWidth(float f11) {
        this.lineWidth = f11;
    }

    public void setMiterLimit(float f11) {
        this.miterLimit = f11;
    }

    public void setRenderingIntent(PdfName pdfName) {
        this.renderingIntent = pdfName;
    }

    public void setStrokeColor(Color color) {
        this.strokeColor = color;
    }

    public void setTextRenderingMode(int i11) {
        this.textRenderingMode = i11;
    }

    public void setTextRise(float f11) {
        this.textRise = f11;
    }

    public void setWordSpacing(float f11) {
        this.wordSpacing = f11;
    }

    public void updateCtm(float f11, float f12, float f13, float f14, float f15, float f16) {
        updateCtm(new Matrix(f11, f12, f13, f14, f15, f16));
    }

    public void updateFromExtGState(PdfDictionary pdfDictionary) {
        updateFromExtGState(new PdfExtGState(pdfDictionary), pdfDictionary.getIndirectReference() == null ? null : pdfDictionary.getIndirectReference().getDocument());
    }

    public void updateCtm(Matrix matrix) {
        this.ctm = matrix.multiply(this.ctm);
    }

    public void updateFromExtGState(PdfExtGState pdfExtGState) {
        updateFromExtGState(pdfExtGState, null);
    }

    public void updateFromExtGState(PdfExtGState pdfExtGState, PdfDocument pdfDocument) {
        Float lineWidth = pdfExtGState.getLineWidth();
        if (lineWidth != null) {
            this.lineWidth = lineWidth.floatValue();
        }
        Integer lineCapStyle = pdfExtGState.getLineCapStyle();
        if (lineCapStyle != null) {
            this.lineCapStyle = lineCapStyle.intValue();
        }
        Integer lineJoinStyle = pdfExtGState.getLineJoinStyle();
        if (lineJoinStyle != null) {
            this.lineJoinStyle = lineJoinStyle.intValue();
        }
        Float miterLimit = pdfExtGState.getMiterLimit();
        if (miterLimit != null) {
            this.miterLimit = miterLimit.floatValue();
        }
        PdfArray dashPattern = pdfExtGState.getDashPattern();
        if (dashPattern != null) {
            this.dashPattern = dashPattern;
        }
        PdfName renderingIntent = pdfExtGState.getRenderingIntent();
        if (renderingIntent != null) {
            this.renderingIntent = renderingIntent;
        }
        Boolean strokeOverprintFlag = pdfExtGState.getStrokeOverprintFlag();
        if (strokeOverprintFlag != null) {
            this.strokeOverprint = strokeOverprintFlag.booleanValue();
        }
        Boolean fillOverprintFlag = pdfExtGState.getFillOverprintFlag();
        if (fillOverprintFlag != null) {
            this.fillOverprint = fillOverprintFlag.booleanValue();
        }
        Integer overprintMode = pdfExtGState.getOverprintMode();
        if (overprintMode != null) {
            this.overprintMode = overprintMode.intValue();
        }
        PdfArray font = pdfExtGState.getFont();
        if (font != null) {
            PdfDictionary asDictionary = font.getAsDictionary(0);
            PdfFont pdfFont = this.font;
            if (pdfFont == null || pdfFont.getPdfObject() != asDictionary) {
                this.font = pdfDocument.getFont(asDictionary);
            }
            PdfNumber asNumber = font.getAsNumber(1);
            if (asNumber != null) {
                this.fontSize = asNumber.floatValue();
            }
        }
        PdfObject blackGenerationFunction = pdfExtGState.getBlackGenerationFunction();
        if (blackGenerationFunction != null) {
            this.blackGenerationFunction = blackGenerationFunction;
        }
        PdfObject blackGenerationFunction2 = pdfExtGState.getBlackGenerationFunction2();
        if (blackGenerationFunction2 != null) {
            this.blackGenerationFunction2 = blackGenerationFunction2;
        }
        PdfObject undercolorRemovalFunction = pdfExtGState.getUndercolorRemovalFunction();
        if (undercolorRemovalFunction != null) {
            this.underColorRemovalFunction = undercolorRemovalFunction;
        }
        PdfObject undercolorRemovalFunction2 = pdfExtGState.getUndercolorRemovalFunction2();
        if (undercolorRemovalFunction2 != null) {
            this.underColorRemovalFunction2 = undercolorRemovalFunction2;
        }
        PdfObject transferFunction = pdfExtGState.getTransferFunction();
        if (transferFunction != null) {
            this.transferFunction = transferFunction;
        }
        PdfObject transferFunction2 = pdfExtGState.getTransferFunction2();
        if (transferFunction2 != null) {
            this.transferFunction2 = transferFunction2;
        }
        PdfObject halftone = pdfExtGState.getHalftone();
        if (halftone != null) {
            this.halftone = halftone;
        }
        PdfObject pdfObject = pdfExtGState.getPdfObject().get(PdfName.HTP);
        if (pdfObject != null) {
            this.htp = pdfObject;
        }
        Float flatnessTolerance = pdfExtGState.getFlatnessTolerance();
        if (flatnessTolerance != null) {
            this.flatnessTolerance = flatnessTolerance.floatValue();
        }
        Float smothnessTolerance = pdfExtGState.getSmothnessTolerance();
        if (smothnessTolerance != null) {
            this.smoothnessTolerance = smothnessTolerance;
        }
        Boolean automaticStrokeAdjustmentFlag = pdfExtGState.getAutomaticStrokeAdjustmentFlag();
        if (automaticStrokeAdjustmentFlag != null) {
            this.automaticStrokeAdjustment = automaticStrokeAdjustmentFlag.booleanValue();
        }
        PdfObject blendMode = pdfExtGState.getBlendMode();
        if (blendMode != null) {
            this.blendMode = blendMode;
        }
        PdfObject softMask = pdfExtGState.getSoftMask();
        if (softMask != null) {
            this.softMask = softMask;
        }
        Float strokeOpacity = pdfExtGState.getStrokeOpacity();
        if (strokeOpacity != null) {
            this.strokeAlpha = strokeOpacity.floatValue();
        }
        Float fillOpacity = pdfExtGState.getFillOpacity();
        if (fillOpacity != null) {
            this.fillAlpha = fillOpacity.floatValue();
        }
        Boolean alphaSourceFlag = pdfExtGState.getAlphaSourceFlag();
        if (alphaSourceFlag != null) {
            this.alphaIsShape = alphaSourceFlag.booleanValue();
        }
        Boolean textKnockoutFlag = pdfExtGState.getTextKnockoutFlag();
        if (textKnockoutFlag != null) {
            this.textKnockout = textKnockoutFlag.booleanValue();
        }
    }

    public CanvasGraphicsState(CanvasGraphicsState canvasGraphicsState) {
        DeviceGray deviceGray = DeviceGray.BLACK;
        this.strokeColor = deviceGray;
        this.fillColor = deviceGray;
        this.charSpacing = Utils.FLOAT_EPSILON;
        this.wordSpacing = Utils.FLOAT_EPSILON;
        this.scale = 100.0f;
        this.leading = Utils.FLOAT_EPSILON;
        this.textRenderingMode = 0;
        this.textRise = Utils.FLOAT_EPSILON;
        this.textKnockout = true;
        this.lineWidth = 1.0f;
        this.lineCapStyle = 0;
        this.lineJoinStyle = 0;
        this.miterLimit = 10.0f;
        this.dashPattern = new PdfArray((List<? extends PdfObject>) Arrays.asList(new PdfArray(), new PdfNumber(0)));
        this.renderingIntent = PdfName.RelativeColorimetric;
        this.automaticStrokeAdjustment = false;
        this.blendMode = PdfName.Normal;
        this.softMask = PdfName.None;
        this.strokeAlpha = 1.0f;
        this.fillAlpha = 1.0f;
        this.alphaIsShape = false;
        this.strokeOverprint = false;
        this.fillOverprint = false;
        this.overprintMode = 0;
        this.flatnessTolerance = 1.0f;
        copyFrom(canvasGraphicsState);
    }
}
