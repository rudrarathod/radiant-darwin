package com.itextpdf.kernel.pdf.canvas.parser.data;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.font.otf.GlyphLine;
import com.itextpdf.kernel.colors.Color;
import com.itextpdf.kernel.font.PdfFont;
import com.itextpdf.kernel.font.PdfType0Font;
import com.itextpdf.kernel.geom.LineSegment;
import com.itextpdf.kernel.geom.Matrix;
import com.itextpdf.kernel.geom.Vector;
import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfString;
import com.itextpdf.kernel.pdf.canvas.CanvasGraphicsState;
import com.itextpdf.kernel.pdf.canvas.CanvasTag;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/* loaded from: classes4.dex */
public class TextRenderInfo extends AbstractRenderInfo {
    private final List<CanvasTag> canvasTagHierarchy;
    private final PdfString string;
    private String text;
    private final Matrix textMatrix;
    private final Matrix textToUserSpaceTransformMatrix;
    private float unscaledWidth;

    public TextRenderInfo(PdfString pdfString, CanvasGraphicsState canvasGraphicsState, Matrix matrix, Stack<CanvasTag> stack) {
        super(canvasGraphicsState);
        this.text = null;
        this.unscaledWidth = Float.NaN;
        this.string = pdfString;
        this.textToUserSpaceTransformMatrix = matrix.multiply(canvasGraphicsState.getCtm());
        this.textMatrix = matrix;
        this.canvasTagHierarchy = Collections.unmodifiableList(new ArrayList(stack));
    }

    private float convertHeightFromTextSpaceToUserSpace(float f11) {
        return new LineSegment(new Vector(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f), new Vector(Utils.FLOAT_EPSILON, f11, 1.0f)).transformBy(this.textToUserSpaceTransformMatrix).getLength();
    }

    private float convertWidthFromTextSpaceToUserSpace(float f11) {
        return new LineSegment(new Vector(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f), new Vector(f11, Utils.FLOAT_EPSILON, 1.0f)).transformBy(this.textToUserSpaceTransformMatrix).getLength();
    }

    private float[] getAscentDescent() {
        checkGraphicsState();
        float typoAscender = this.f21780gs.getFont().getFontProgram().getFontMetrics().getTypoAscender();
        float typoDescender = this.f21780gs.getFont().getFontProgram().getFontMetrics().getTypoDescender();
        if (typoDescender > Utils.FLOAT_EPSILON) {
            typoDescender = -typoDescender;
        }
        float f11 = typoAscender - typoDescender;
        if (f11 >= 700.0f) {
            f11 = 1000.0f;
        }
        return new float[]{(typoAscender / f11) * this.f21780gs.getFontSize(), (typoDescender / f11) * this.f21780gs.getFontSize()};
    }

    private int getCharCode(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-16BE");
            int i11 = 0;
            for (int i12 = 0; i12 < bytes.length - 1; i12++) {
                i11 = (i11 + (bytes[i12] & 255)) << 8;
            }
            return bytes.length > 0 ? i11 + (bytes[bytes.length - 1] & 255) : i11;
        } catch (UnsupportedEncodingException unused) {
            return 0;
        }
    }

    private float getPdfStringWidth(PdfString pdfString, boolean z11) {
        checkGraphicsState();
        if (z11) {
            float[] widthAndWordSpacing = getWidthAndWordSpacing(pdfString);
            return (float) (((((widthAndWordSpacing[0] * this.f21780gs.getFontSize()) + this.f21780gs.getCharSpacing()) + widthAndWordSpacing[1]) * this.f21780gs.getHorizontalScaling()) / 100.0d);
        }
        PdfString[] splitString = splitString(pdfString);
        float f11 = Utils.FLOAT_EPSILON;
        for (PdfString pdfString2 : splitString) {
            f11 += getPdfStringWidth(pdfString2, true);
        }
        return f11;
    }

    private LineSegment getUnscaledBaselineWithOffset(float f11) {
        checkGraphicsState();
        String unicodeString = this.string.toUnicodeString();
        return new LineSegment(new Vector(Utils.FLOAT_EPSILON, f11, 1.0f), new Vector(getUnscaledWidth() - ((this.f21780gs.getCharSpacing() + ((unicodeString.length() <= 0 || unicodeString.charAt(unicodeString.length() + (-1)) != ' ') ? 0.0f : this.f21780gs.getWordSpacing())) * (this.f21780gs.getHorizontalScaling() / 100.0f)), f11, 1.0f));
    }

    private float getUnscaledFontSpaceWidth() {
        checkGraphicsState();
        int width = this.f21780gs.getFont().getWidth(32);
        if (width == 0) {
            width = this.f21780gs.getFont().getFontProgram().getAvgWidth();
        }
        return ((((((float) (width / 1000.0d)) * this.f21780gs.getFontSize()) + this.f21780gs.getCharSpacing()) + this.f21780gs.getWordSpacing()) * this.f21780gs.getHorizontalScaling()) / 100.0f;
    }

    private float[] getWidthAndWordSpacing(PdfString pdfString) {
        checkGraphicsState();
        return new float[]{(float) (this.f21780gs.getFont().getContentWidth(pdfString) / 1000.0d), " ".equals(pdfString.getValue()) ? this.f21780gs.getWordSpacing() : Utils.FLOAT_EPSILON};
    }

    private PdfString[] splitString(PdfString pdfString) {
        checkGraphicsState();
        if (this.f21780gs.getFont() instanceof PdfType0Font) {
            ArrayList arrayList = new ArrayList();
            GlyphLine decodeIntoGlyphLine = this.f21780gs.getFont().decodeIntoGlyphLine(pdfString);
            for (int i11 = decodeIntoGlyphLine.start; i11 < decodeIntoGlyphLine.end; i11++) {
                arrayList.add(new PdfString(this.f21780gs.getFont().convertToBytes(decodeIntoGlyphLine.get(i11))));
            }
            return (PdfString[]) arrayList.toArray(new PdfString[arrayList.size()]);
        }
        PdfString[] pdfStringArr = new PdfString[pdfString.getValue().length()];
        int i12 = 0;
        while (i12 < pdfString.getValue().length()) {
            int i13 = i12 + 1;
            pdfStringArr[i12] = new PdfString(pdfString.getValue().substring(i12, i13), pdfString.getEncoding());
            i12 = i13;
        }
        return pdfStringArr;
    }

    public String getActualText() {
        Iterator<CanvasTag> it = this.canvasTagHierarchy.iterator();
        String str = null;
        while (it.hasNext() && (str = it.next().getActualText()) == null) {
        }
        return str;
    }

    public LineSegment getAscentLine() {
        checkGraphicsState();
        return getUnscaledBaselineWithOffset(getAscentDescent()[0] + this.f21780gs.getTextRise()).transformBy(this.textToUserSpaceTransformMatrix);
    }

    public LineSegment getBaseline() {
        checkGraphicsState();
        return getUnscaledBaselineWithOffset(this.f21780gs.getTextRise() + Utils.FLOAT_EPSILON).transformBy(this.textToUserSpaceTransformMatrix);
    }

    public List<CanvasTag> getCanvasTagHierarchy() {
        return this.canvasTagHierarchy;
    }

    public float getCharSpacing() {
        checkGraphicsState();
        return this.f21780gs.getCharSpacing();
    }

    public List<TextRenderInfo> getCharacterRenderInfos() {
        checkGraphicsState();
        ArrayList arrayList = new ArrayList(this.string.getValue().length());
        PdfString[] splitString = splitString(this.string);
        float f11 = Utils.FLOAT_EPSILON;
        for (PdfString pdfString : splitString) {
            float[] widthAndWordSpacing = getWidthAndWordSpacing(pdfString);
            arrayList.add(new TextRenderInfo(this, pdfString, f11));
            f11 += ((widthAndWordSpacing[0] * this.f21780gs.getFontSize()) + this.f21780gs.getCharSpacing() + widthAndWordSpacing[1]) * (this.f21780gs.getHorizontalScaling() / 100.0f);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((TextRenderInfo) it.next()).getUnscaledWidth();
        }
        return arrayList;
    }

    public LineSegment getDescentLine() {
        checkGraphicsState();
        return getUnscaledBaselineWithOffset(getAscentDescent()[1] + this.f21780gs.getTextRise()).transformBy(this.textToUserSpaceTransformMatrix);
    }

    public String getExpansionText() {
        Iterator<CanvasTag> it = this.canvasTagHierarchy.iterator();
        String str = null;
        while (it.hasNext() && (str = it.next().getExpansionText()) == null) {
        }
        return str;
    }

    public Color getFillColor() {
        checkGraphicsState();
        return this.f21780gs.getFillColor();
    }

    public PdfFont getFont() {
        checkGraphicsState();
        return this.f21780gs.getFont();
    }

    public float getFontSize() {
        checkGraphicsState();
        return this.f21780gs.getFontSize();
    }

    public float getHorizontalScaling() {
        checkGraphicsState();
        return this.f21780gs.getHorizontalScaling();
    }

    public float getLeading() {
        checkGraphicsState();
        return this.f21780gs.getLeading();
    }

    public int getMcid() {
        for (CanvasTag canvasTag : this.canvasTagHierarchy) {
            if (canvasTag.hasMcid()) {
                return canvasTag.getMcid();
            }
        }
        return -1;
    }

    public PdfString getPdfString() {
        return this.string;
    }

    public float getRise() {
        checkGraphicsState();
        return this.f21780gs.getTextRise() == Utils.FLOAT_EPSILON ? Utils.FLOAT_EPSILON : convertHeightFromTextSpaceToUserSpace(this.f21780gs.getTextRise());
    }

    public float getSingleSpaceWidth() {
        return convertWidthFromTextSpaceToUserSpace(getUnscaledFontSpaceWidth());
    }

    public Color getStrokeColor() {
        checkGraphicsState();
        return this.f21780gs.getStrokeColor();
    }

    public String getText() {
        checkGraphicsState();
        if (this.text == null) {
            GlyphLine decodeIntoGlyphLine = this.f21780gs.getFont().decodeIntoGlyphLine(this.string);
            if (isReversedChars()) {
                StringBuilder sb2 = new StringBuilder(decodeIntoGlyphLine.end - decodeIntoGlyphLine.start);
                int i11 = decodeIntoGlyphLine.end;
                while (true) {
                    i11--;
                    if (i11 < decodeIntoGlyphLine.start) {
                        break;
                    }
                    sb2.append(decodeIntoGlyphLine.get(i11).getUnicodeChars());
                }
                this.text = sb2.toString();
            } else {
                this.text = decodeIntoGlyphLine.toUnicodeString(decodeIntoGlyphLine.start, decodeIntoGlyphLine.end);
            }
        }
        return this.text;
    }

    public Matrix getTextMatrix() {
        return this.textMatrix;
    }

    public int getTextRenderMode() {
        checkGraphicsState();
        return this.f21780gs.getTextRenderingMode();
    }

    public LineSegment getUnscaledBaseline() {
        checkGraphicsState();
        return getUnscaledBaselineWithOffset(this.f21780gs.getTextRise() + Utils.FLOAT_EPSILON);
    }

    public float getUnscaledWidth() {
        if (Float.isNaN(this.unscaledWidth)) {
            this.unscaledWidth = getPdfStringWidth(this.string, false);
        }
        return this.unscaledWidth;
    }

    public float getWordSpacing() {
        checkGraphicsState();
        return this.f21780gs.getWordSpacing();
    }

    public boolean hasMcid(int i11) {
        return hasMcid(i11, false);
    }

    public boolean isReversedChars() {
        for (CanvasTag canvasTag : this.canvasTagHierarchy) {
            if (canvasTag != null && PdfName.ReversedChars.equals(canvasTag.getRole())) {
                return true;
            }
        }
        return false;
    }

    public boolean hasMcid(int i11, boolean z11) {
        int mcid;
        if (z11) {
            return (this.canvasTagHierarchy == null || (mcid = getMcid()) == -1 || mcid != i11) ? false : true;
        }
        for (CanvasTag canvasTag : this.canvasTagHierarchy) {
            if (canvasTag.hasMcid() && canvasTag.getMcid() == i11) {
                return true;
            }
        }
        return false;
    }

    private TextRenderInfo(TextRenderInfo textRenderInfo, PdfString pdfString, float f11) {
        super(textRenderInfo.f21780gs);
        this.text = null;
        this.unscaledWidth = Float.NaN;
        this.string = pdfString;
        Matrix matrix = new Matrix(f11, Utils.FLOAT_EPSILON);
        this.textToUserSpaceTransformMatrix = matrix.multiply(textRenderInfo.textToUserSpaceTransformMatrix);
        this.textMatrix = matrix.multiply(textRenderInfo.textMatrix);
        this.canvasTagHierarchy = textRenderInfo.canvasTagHierarchy;
    }
}
