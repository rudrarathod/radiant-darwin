package com.itextpdf.kernel.pdf;

import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import com.itextpdf.kernel.pdf.PdfObject;
import org.apache.xerces.xs.XSSimpleTypeDefinition;

/* loaded from: classes4.dex */
public abstract class PdfObjectWrapper<T extends PdfObject> {
    private T pdfObject;

    public PdfObjectWrapper(T t11) {
        this.pdfObject = t11;
        if (isWrappedObjectMustBeIndirect()) {
            markObjectAsIndirect(this.pdfObject);
        }
    }

    public static void ensureObjectIsAddedToDocument(PdfObject pdfObject) {
        if (pdfObject.getIndirectReference() == null) {
            throw new PdfException(KernelExceptionMessageConstant.OBJECT_MUST_BE_INDIRECT_TO_WORK_WITH_THIS_WRAPPER);
        }
    }

    public static void markObjectAsIndirect(PdfObject pdfObject) {
        if (pdfObject.getIndirectReference() == null) {
            pdfObject.setState((short) 64);
        }
    }

    public void ensureUnderlyingObjectHasIndirectReference() {
        if (getPdfObject().getIndirectReference() == null) {
            throw new PdfException(KernelExceptionMessageConstant.TO_FLUSH_THIS_WRAPPER_UNDERLYING_OBJECT_MUST_BE_ADDED_TO_DOCUMENT);
        }
    }

    public void flush() {
        this.pdfObject.flush();
    }

    public T getPdfObject() {
        return this.pdfObject;
    }

    public boolean isFlushed() {
        return this.pdfObject.isFlushed();
    }

    public abstract boolean isWrappedObjectMustBeIndirect();

    public PdfObjectWrapper<T> makeIndirect(PdfDocument pdfDocument, PdfIndirectReference pdfIndirectReference) {
        getPdfObject().makeIndirect(pdfDocument, pdfIndirectReference);
        return this;
    }

    public void setForbidRelease() {
        T t11 = this.pdfObject;
        if (t11 != null) {
            t11.setState(XSSimpleTypeDefinition.FACET_MINEXCLUSIVE);
        }
    }

    public PdfObjectWrapper<T> setModified() {
        this.pdfObject.setModified();
        return this;
    }

    public void setPdfObject(T t11) {
        this.pdfObject = t11;
    }

    public void unsetForbidRelease() {
        T t11 = this.pdfObject;
        if (t11 != null) {
            t11.clearState(XSSimpleTypeDefinition.FACET_MINEXCLUSIVE);
        }
    }

    public PdfObjectWrapper<T> makeIndirect(PdfDocument pdfDocument) {
        return makeIndirect(pdfDocument, null);
    }
}
