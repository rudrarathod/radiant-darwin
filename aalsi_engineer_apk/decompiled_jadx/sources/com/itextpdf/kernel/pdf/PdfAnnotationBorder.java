package com.itextpdf.kernel.pdf;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class PdfAnnotationBorder extends PdfObjectWrapper<PdfArray> {
    public PdfAnnotationBorder(float f11, float f12, float f13) {
        this(f11, f12, f13, null);
    }

    @Override // com.itextpdf.kernel.pdf.PdfObjectWrapper
    public boolean isWrappedObjectMustBeIndirect() {
        return false;
    }

    public PdfAnnotationBorder(float f11, float f12, float f13, PdfDashPattern pdfDashPattern) {
        super(new PdfArray(new float[]{f11, f12, f13}));
        if (pdfDashPattern != null) {
            PdfArray pdfArray = new PdfArray();
            getPdfObject().add(pdfArray);
            if (pdfDashPattern.getDash() >= Utils.FLOAT_EPSILON) {
                pdfArray.add(new PdfNumber(pdfDashPattern.getDash()));
            }
            if (pdfDashPattern.getGap() >= Utils.FLOAT_EPSILON) {
                pdfArray.add(new PdfNumber(pdfDashPattern.getGap()));
            }
            if (pdfDashPattern.getPhase() >= Utils.FLOAT_EPSILON) {
                getPdfObject().add(new PdfNumber(pdfDashPattern.getPhase()));
            }
        }
    }
}
