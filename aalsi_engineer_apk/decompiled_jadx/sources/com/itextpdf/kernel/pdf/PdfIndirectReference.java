package com.itextpdf.kernel.pdf;

import com.itextpdf.commons.utils.MessageFormatUtil;
import org.apache.xerces.xs.XSSimpleTypeDefinition;

/* loaded from: classes4.dex */
public class PdfIndirectReference extends PdfObject implements Comparable<PdfIndirectReference> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int LENGTH_OF_INDIRECTS_CHAIN = 31;
    protected int genNr;
    protected final int objNr;
    protected int objectStreamNumber;
    protected long offsetOrIndex;
    protected PdfDocument pdfDocument;
    protected PdfObject refersTo;

    public PdfIndirectReference(PdfDocument pdfDocument, int i11) {
        this(pdfDocument, i11, 0);
    }

    private int comparePdfDocumentLinks(PdfIndirectReference pdfIndirectReference) {
        PdfDocument pdfDocument = this.pdfDocument;
        PdfDocument pdfDocument2 = pdfIndirectReference.pdfDocument;
        if (pdfDocument == pdfDocument2) {
            return 0;
        }
        if (pdfDocument == null) {
            return -1;
        }
        if (pdfDocument2 == null) {
            return 1;
        }
        long documentId = pdfDocument.getDocumentId();
        long documentId2 = pdfIndirectReference.pdfDocument.getDocumentId();
        if (documentId == documentId2) {
            return 0;
        }
        return documentId > documentId2 ? 1 : -1;
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public void copyContent(PdfObject pdfObject, PdfDocument pdfDocument) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PdfIndirectReference pdfIndirectReference = (PdfIndirectReference) obj;
        PdfDocument pdfDocument = this.pdfDocument;
        PdfDocument pdfDocument2 = pdfIndirectReference.pdfDocument;
        boolean z11 = pdfDocument == pdfDocument2;
        if (!z11) {
            z11 = (pdfDocument == null || pdfDocument2 == null || pdfDocument.getDocumentId() != pdfIndirectReference.pdfDocument.getDocumentId()) ? false : true;
        }
        return this.objNr == pdfIndirectReference.objNr && this.genNr == pdfIndirectReference.genNr && z11;
    }

    public void fixOffset(long j11) {
        if (isFree()) {
            return;
        }
        this.offsetOrIndex = j11;
    }

    public PdfDocument getDocument() {
        return this.pdfDocument;
    }

    public int getGenNumber() {
        return this.genNr;
    }

    public int getIndex() {
        if (this.objectStreamNumber == 0) {
            return -1;
        }
        return (int) this.offsetOrIndex;
    }

    public int getObjNumber() {
        return this.objNr;
    }

    public int getObjStreamNumber() {
        return this.objectStreamNumber;
    }

    public long getOffset() {
        if (this.objectStreamNumber == 0) {
            return this.offsetOrIndex;
        }
        return -1L;
    }

    public PdfReader getReader() {
        if (getDocument() != null) {
            return getDocument().getReader();
        }
        return null;
    }

    public PdfObject getRefersTo() {
        return getRefersTo(true);
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public byte getType() {
        return (byte) 5;
    }

    public PdfWriter getWriter() {
        if (getDocument() != null) {
            return getDocument().getWriter();
        }
        return null;
    }

    public int hashCode() {
        int i11 = (this.objNr * 31) + this.genNr;
        PdfDocument pdfDocument = this.pdfDocument;
        return pdfDocument != null ? (i11 * 31) + ((int) pdfDocument.getDocumentId()) : i11;
    }

    public boolean isFree() {
        return checkState((short) 2);
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public PdfObject newInstance() {
        return PdfNull.PDF_NULL;
    }

    public void setFree() {
        getDocument().getXref().freeReference(this);
    }

    public void setIndex(long j11) {
        this.offsetOrIndex = j11;
    }

    public void setObjStreamNumber(int i11) {
        this.objectStreamNumber = i11;
    }

    public void setOffset(long j11) {
        this.offsetOrIndex = j11;
        this.objectStreamNumber = 0;
    }

    public void setRefersTo(PdfObject pdfObject) {
        this.refersTo = pdfObject;
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public PdfObject setState(short s11) {
        return super.setState(s11);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(" ");
        if (checkState((short) 2)) {
            sb2.append("Free; ");
        }
        if (checkState((short) 8)) {
            sb2.append("Modified; ");
        }
        if (checkState((short) 32)) {
            sb2.append("MustBeFlushed; ");
        }
        if (checkState((short) 4)) {
            sb2.append("Reading; ");
        }
        if (checkState((short) 1)) {
            sb2.append("Flushed; ");
        }
        if (checkState((short) 16)) {
            sb2.append("OriginalObjectStream; ");
        }
        if (checkState(XSSimpleTypeDefinition.FACET_MINEXCLUSIVE)) {
            sb2.append("ForbidRelease; ");
        }
        if (checkState(XSSimpleTypeDefinition.FACET_MININCLUSIVE)) {
            sb2.append("ReadOnly; ");
        }
        return MessageFormatUtil.format("{0} {1} R{2}", Integer.toString(getObjNumber()), Integer.toString(getGenNumber()), sb2.substring(0, sb2.length() - 1));
    }

    public PdfIndirectReference(PdfDocument pdfDocument, int i11, int i12) {
        this.refersTo = null;
        this.objectStreamNumber = 0;
        this.offsetOrIndex = 0L;
        this.pdfDocument = pdfDocument;
        this.objNr = i11;
        this.genNr = i12;
    }

    @Override // java.lang.Comparable
    public int compareTo(PdfIndirectReference pdfIndirectReference) {
        int i11 = this.objNr;
        int i12 = pdfIndirectReference.objNr;
        if (i11 != i12) {
            return i11 > i12 ? 1 : -1;
        }
        int i13 = this.genNr;
        int i14 = pdfIndirectReference.genNr;
        return i13 == i14 ? comparePdfDocumentLinks(pdfIndirectReference) : i13 > i14 ? 1 : -1;
    }

    public PdfObject getRefersTo(boolean z11) {
        if (z11) {
            PdfObject refersTo = getRefersTo(false);
            for (int i11 = 0; i11 < 31 && (refersTo instanceof PdfIndirectReference); i11++) {
                refersTo = ((PdfIndirectReference) refersTo).getRefersTo(false);
            }
            return refersTo;
        }
        if (this.refersTo == null && !checkState((short) 1) && !checkState((short) 8) && !checkState((short) 2) && getReader() != null) {
            this.refersTo = getReader().readObject(this);
        }
        return this.refersTo;
    }

    public PdfIndirectReference(PdfDocument pdfDocument, int i11, int i12, long j11) {
        this.refersTo = null;
        this.objectStreamNumber = 0;
        this.pdfDocument = pdfDocument;
        this.objNr = i11;
        this.genNr = i12;
        this.offsetOrIndex = j11;
    }
}
