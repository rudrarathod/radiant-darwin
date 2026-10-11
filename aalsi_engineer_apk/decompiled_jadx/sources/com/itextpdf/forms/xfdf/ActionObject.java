package com.itextpdf.forms.xfdf;

import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfString;

/* loaded from: classes4.dex */
public class ActionObject {
    private DestObject destination;
    private String fileOriginalName;
    private boolean isMap;
    private boolean isNewWindow;
    private PdfName nameAction;
    private PdfName type;
    private PdfString uri;

    public ActionObject(PdfName pdfName) {
        this.type = pdfName;
    }

    public DestObject getDestination() {
        return this.destination;
    }

    public String getFileOriginalName() {
        return this.fileOriginalName;
    }

    public PdfName getNameAction() {
        return this.nameAction;
    }

    public PdfName getType() {
        return this.type;
    }

    public PdfString getUri() {
        return this.uri;
    }

    public boolean isMap() {
        return this.isMap;
    }

    public boolean isNewWindow() {
        return this.isNewWindow;
    }

    public ActionObject setDestination(DestObject destObject) {
        this.destination = destObject;
        return this;
    }

    public ActionObject setFileOriginalName(String str) {
        this.fileOriginalName = str;
        return this;
    }

    public ActionObject setMap(boolean z11) {
        this.isMap = z11;
        return this;
    }

    public ActionObject setNameAction(PdfName pdfName) {
        this.nameAction = pdfName;
        return this;
    }

    public ActionObject setNewWindow(boolean z11) {
        this.isNewWindow = z11;
        return this;
    }

    public ActionObject setType(PdfName pdfName) {
        this.type = pdfName;
        return this;
    }

    public ActionObject setUri(PdfString pdfString) {
        this.uri = pdfString;
        return this;
    }
}
