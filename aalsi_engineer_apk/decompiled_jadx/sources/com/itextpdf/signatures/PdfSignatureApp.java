package com.itextpdf.signatures;

import com.itextpdf.kernel.pdf.PdfDictionary;
import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfObjectWrapper;

/* loaded from: classes4.dex */
public class PdfSignatureApp extends PdfObjectWrapper<PdfDictionary> {
    public PdfSignatureApp() {
        super(new PdfDictionary());
    }

    @Override // com.itextpdf.kernel.pdf.PdfObjectWrapper
    public boolean isWrappedObjectMustBeIndirect() {
        return false;
    }

    public void setSignatureCreator(String str) {
        getPdfObject().put(PdfName.Name, new PdfName(str));
    }

    public PdfSignatureApp(PdfDictionary pdfDictionary) {
        super(pdfDictionary);
    }
}
