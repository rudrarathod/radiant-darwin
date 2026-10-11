package com.itextpdf.kernel.pdf.canvas;

import com.itextpdf.kernel.pdf.PdfDictionary;
import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfNumber;
import com.itextpdf.kernel.pdf.PdfObject;
import com.itextpdf.kernel.pdf.PdfString;
import com.itextpdf.kernel.pdf.tagging.PdfMcr;

/* loaded from: classes4.dex */
public class CanvasTag {
    protected PdfDictionary properties;
    protected PdfName role;

    public CanvasTag(PdfName pdfName) {
        this.role = pdfName;
    }

    private void ensurePropertiesInit() {
        if (this.properties == null) {
            this.properties = new PdfDictionary();
        }
    }

    private String getPropertyAsString(PdfName pdfName) {
        PdfDictionary pdfDictionary = this.properties;
        PdfString asString = pdfDictionary != null ? pdfDictionary.getAsString(pdfName) : null;
        if (asString != null) {
            return asString.toUnicodeString();
        }
        return null;
    }

    public CanvasTag addProperty(PdfName pdfName, PdfObject pdfObject) {
        ensurePropertiesInit();
        this.properties.put(pdfName, pdfObject);
        return this;
    }

    public String getActualText() {
        return getPropertyAsString(PdfName.ActualText);
    }

    public String getExpansionText() {
        return getPropertyAsString(PdfName.E);
    }

    public int getMcid() {
        PdfDictionary pdfDictionary = this.properties;
        int intValue = pdfDictionary != null ? pdfDictionary.getAsInt(PdfName.MCID).intValue() : -1;
        if (intValue != -1) {
            return intValue;
        }
        throw new IllegalStateException("CanvasTag has no MCID");
    }

    public PdfDictionary getProperties() {
        return this.properties;
    }

    public PdfObject getProperty(PdfName pdfName) {
        PdfDictionary pdfDictionary = this.properties;
        if (pdfDictionary == null) {
            return null;
        }
        return pdfDictionary.get(pdfName);
    }

    public PdfName getRole() {
        return this.role;
    }

    public boolean hasMcid() {
        PdfDictionary pdfDictionary = this.properties;
        return pdfDictionary != null && pdfDictionary.containsKey(PdfName.MCID);
    }

    public CanvasTag removeProperty(PdfName pdfName) {
        PdfDictionary pdfDictionary = this.properties;
        if (pdfDictionary != null) {
            pdfDictionary.remove(pdfName);
        }
        return this;
    }

    public CanvasTag setProperties(PdfDictionary pdfDictionary) {
        this.properties = pdfDictionary;
        return this;
    }

    public CanvasTag(PdfName pdfName, int i11) {
        this.role = pdfName;
        addProperty(PdfName.MCID, new PdfNumber(i11));
    }

    public CanvasTag(PdfMcr pdfMcr) {
        this(pdfMcr.getRole(), pdfMcr.getMcid());
    }
}
