package com.itextpdf.kernel.pdf.action;

import com.itextpdf.kernel.pdf.PdfDictionary;
import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfObject;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class PdfActionOcgState {
    private List<PdfDictionary> ocgs;
    private PdfName state;

    public PdfActionOcgState(PdfName pdfName, List<PdfDictionary> list) {
        this.state = pdfName;
        this.ocgs = list;
    }

    public List<PdfObject> getObjectList() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.state);
        arrayList.addAll(this.ocgs);
        return arrayList;
    }

    public List<PdfDictionary> getOcgs() {
        return this.ocgs;
    }

    public PdfName getState() {
        return this.state;
    }
}
