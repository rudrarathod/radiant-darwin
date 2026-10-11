package com.itextpdf.kernel.pdf.filespec;

import com.itextpdf.kernel.pdf.PdfString;

/* loaded from: classes4.dex */
public class PdfStringFS extends PdfFileSpec {
    public PdfStringFS(String str) {
        super(new PdfString(str));
    }

    @Override // com.itextpdf.kernel.pdf.filespec.PdfFileSpec, com.itextpdf.kernel.pdf.PdfObjectWrapper
    public boolean isWrappedObjectMustBeIndirect() {
        return false;
    }

    public PdfStringFS(PdfString pdfString) {
        super(pdfString);
    }
}
