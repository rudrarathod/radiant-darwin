package com.itextpdf.kernel.pdf;

/* loaded from: classes4.dex */
public class PdfDeveloperExtension {
    public static final PdfDeveloperExtension ADOBE_1_7_EXTENSIONLEVEL3;
    public static final PdfDeveloperExtension ESIC_1_7_EXTENSIONLEVEL2;
    public static final PdfDeveloperExtension ESIC_1_7_EXTENSIONLEVEL5;
    protected PdfName baseVersion;
    protected int extensionLevel;
    protected PdfName prefix;

    static {
        PdfName pdfName = PdfName.ADBE;
        PdfName pdfName2 = PdfName.Pdf_Version_1_7;
        ADOBE_1_7_EXTENSIONLEVEL3 = new PdfDeveloperExtension(pdfName, pdfName2, 3);
        PdfName pdfName3 = PdfName.ESIC;
        ESIC_1_7_EXTENSIONLEVEL2 = new PdfDeveloperExtension(pdfName3, pdfName2, 2);
        ESIC_1_7_EXTENSIONLEVEL5 = new PdfDeveloperExtension(pdfName3, pdfName2, 5);
    }

    public PdfDeveloperExtension(PdfName pdfName, PdfName pdfName2, int i11) {
        this.prefix = pdfName;
        this.baseVersion = pdfName2;
        this.extensionLevel = i11;
    }

    public PdfName getBaseVersion() {
        return this.baseVersion;
    }

    public PdfDictionary getDeveloperExtensions() {
        PdfDictionary pdfDictionary = new PdfDictionary();
        pdfDictionary.put(PdfName.BaseVersion, this.baseVersion);
        pdfDictionary.put(PdfName.ExtensionLevel, new PdfNumber(this.extensionLevel));
        return pdfDictionary;
    }

    public int getExtensionLevel() {
        return this.extensionLevel;
    }

    public PdfName getPrefix() {
        return this.prefix;
    }
}
