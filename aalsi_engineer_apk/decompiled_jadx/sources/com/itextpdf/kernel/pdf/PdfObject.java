package com.itextpdf.kernel.pdf;

import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.exceptions.BadPasswordException;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import java.io.IOException;
import y40.b;

/* loaded from: classes4.dex */
public abstract class PdfObject {
    public static final byte ARRAY = 1;
    public static final byte BOOLEAN = 2;
    public static final byte DICTIONARY = 3;
    protected static final short FLUSHED = 1;
    protected static final short FORBID_RELEASE = 128;
    protected static final short FREE = 2;
    public static final byte INDIRECT_REFERENCE = 5;
    public static final byte LITERAL = 4;
    protected static final short MODIFIED = 8;
    protected static final short MUST_BE_FLUSHED = 32;
    protected static final short MUST_BE_INDIRECT = 64;
    public static final byte NAME = 6;
    public static final byte NULL = 7;
    public static final byte NUMBER = 8;
    protected static final short ORIGINAL_OBJECT_STREAM = 16;
    protected static final short READING = 4;
    protected static final short READ_ONLY = 256;
    public static final byte STREAM = 9;
    public static final byte STRING = 10;
    protected static final short UNENCRYPTED = 512;
    protected PdfIndirectReference indirectReference = null;
    private short state;

    public static boolean equalContent(PdfObject pdfObject, PdfObject pdfObject2) {
        if (pdfObject != null && pdfObject.isIndirectReference()) {
            pdfObject = ((PdfIndirectReference) pdfObject).getRefersTo(true);
        }
        if (pdfObject2 != null && pdfObject2.isIndirectReference()) {
            pdfObject2 = ((PdfIndirectReference) pdfObject2).getRefersTo(true);
        }
        return pdfObject != null && pdfObject.equals(pdfObject2);
    }

    public boolean checkState(short s11) {
        return (this.state & s11) == s11;
    }

    public PdfObject clearState(short s11) {
        this.state = (short) (((short) (~s11)) & this.state);
        return this;
    }

    public void copyContent(PdfObject pdfObject, PdfDocument pdfDocument) {
        if (isFlushed()) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_COPY_FLUSHED_OBJECT, this);
        }
    }

    public PdfObject copyTo(PdfDocument pdfDocument) {
        return copyTo(pdfDocument, true);
    }

    public final void flush() {
        flush(true);
    }

    public PdfIndirectReference getIndirectReference() {
        return this.indirectReference;
    }

    public abstract byte getType();

    public boolean isArray() {
        return getType() == 1;
    }

    public boolean isBoolean() {
        return getType() == 2;
    }

    public boolean isDictionary() {
        return getType() == 3;
    }

    public boolean isFlushed() {
        PdfIndirectReference indirectReference = getIndirectReference();
        return indirectReference != null && indirectReference.checkState((short) 1);
    }

    public boolean isIndirect() {
        return this.indirectReference != null || checkState((short) 64);
    }

    public boolean isIndirectReference() {
        return getType() == 5;
    }

    public boolean isLiteral() {
        return getType() == 4;
    }

    public boolean isModified() {
        PdfIndirectReference indirectReference = getIndirectReference();
        return indirectReference != null && indirectReference.checkState((short) 8);
    }

    public boolean isName() {
        return getType() == 6;
    }

    public boolean isNull() {
        return getType() == 7;
    }

    public boolean isNumber() {
        return getType() == 8;
    }

    public boolean isReleaseForbidden() {
        return checkState((short) 128);
    }

    public boolean isStream() {
        return getType() == 9;
    }

    public boolean isString() {
        return getType() == 10;
    }

    public PdfObject makeIndirect(PdfDocument pdfDocument, PdfIndirectReference pdfIndirectReference) {
        if (pdfDocument == null || this.indirectReference != null) {
            return this;
        }
        if (pdfDocument.getWriter() == null) {
            throw new PdfException(KernelExceptionMessageConstant.THERE_IS_NO_ASSOCIATE_PDF_WRITER_FOR_MAKING_INDIRECTS);
        }
        if (pdfIndirectReference == null) {
            PdfIndirectReference createNextIndirectReference = pdfDocument.createNextIndirectReference();
            this.indirectReference = createNextIndirectReference;
            createNextIndirectReference.setRefersTo(this);
        } else {
            pdfIndirectReference.setState((short) 8);
            this.indirectReference = pdfIndirectReference;
            pdfIndirectReference.setRefersTo(this);
        }
        setState((short) 128);
        clearState((short) 64);
        return this;
    }

    public abstract PdfObject newInstance();

    public PdfObject processCopying(PdfDocument pdfDocument, boolean z11) {
        PdfObject pdfObject;
        if (pdfDocument != null) {
            PdfWriter writer = pdfDocument.getWriter();
            if (writer != null) {
                return writer.copyObject(this, pdfDocument, z11);
            }
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_COPY_TO_DOCUMENT_OPENED_IN_READING_MODE);
        }
        if (!isIndirectReference() || (pdfObject = ((PdfIndirectReference) this).getRefersTo()) == null) {
            pdfObject = this;
        }
        return (!pdfObject.isIndirect() || z11) ? pdfObject.m25clone() : pdfObject;
    }

    public void release() {
        if (isReleaseForbidden()) {
            b.i(PdfObject.class).warn(IoLogMessageConstant.FORBID_RELEASE_IS_SET);
            return;
        }
        PdfIndirectReference pdfIndirectReference = this.indirectReference;
        if (pdfIndirectReference == null || pdfIndirectReference.getReader() == null || this.indirectReference.checkState((short) 1)) {
            return;
        }
        this.indirectReference.refersTo = null;
        this.indirectReference = null;
        setState((short) 256);
    }

    public PdfObject setIndirectReference(PdfIndirectReference pdfIndirectReference) {
        this.indirectReference = pdfIndirectReference;
        return this;
    }

    public PdfObject setModified() {
        PdfIndirectReference pdfIndirectReference = this.indirectReference;
        if (pdfIndirectReference != null) {
            pdfIndirectReference.setState((short) 8);
            setState((short) 128);
        }
        return this;
    }

    public PdfObject setState(short s11) {
        this.state = (short) (s11 | this.state);
        return this;
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public PdfObject m25clone() {
        PdfObject newInstance = newInstance();
        if (this.indirectReference != null || checkState((short) 64)) {
            newInstance.setState((short) 64);
        }
        newInstance.copyContent(this, null);
        return newInstance;
    }

    public PdfObject copyTo(PdfDocument pdfDocument, boolean z11) {
        if (pdfDocument == null) {
            throw new PdfException(KernelExceptionMessageConstant.DOCUMENT_FOR_COPY_TO_CANNOT_BE_NULL);
        }
        PdfIndirectReference pdfIndirectReference = this.indirectReference;
        if (pdfIndirectReference != null) {
            if (pdfIndirectReference.getWriter() != null || checkState((short) 64)) {
                throw new PdfException(KernelExceptionMessageConstant.CANNOT_COPY_INDIRECT_OBJECT_FROM_THE_DOCUMENT_THAT_IS_BEING_WRITTEN);
            }
            if (!this.indirectReference.getReader().isOpenedWithFullPermission()) {
                throw new BadPasswordException(BadPasswordException.PdfReaderNotOpenedWithOwnerPassword);
            }
        }
        return processCopying(pdfDocument, z11);
    }

    public final void flush(boolean z11) {
        if (isFlushed() || getIndirectReference() == null || getIndirectReference().isFree()) {
            return;
        }
        try {
            PdfDocument document = getIndirectReference().getDocument();
            if (document != null) {
                if (document.isAppendMode() && !isModified()) {
                    b.i(PdfObject.class).h(IoLogMessageConstant.PDF_OBJECT_FLUSHING_NOT_PERFORMED);
                } else {
                    document.checkIsoConformance(this, IsoKey.PDF_OBJECT);
                    document.flushObject(this, z11 && getType() != 9 && getType() != 5 && getIndirectReference().getGenNumber() == 0);
                }
            }
        } catch (IOException e11) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_FLUSH_OBJECT, e11, this);
        }
    }

    public PdfObject makeIndirect(PdfDocument pdfDocument) {
        return makeIndirect(pdfDocument, null);
    }
}
