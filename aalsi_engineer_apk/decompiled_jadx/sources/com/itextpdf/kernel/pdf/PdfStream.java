package com.itextpdf.kernel.pdf;

import com.itextpdf.io.source.ByteArrayOutputStream;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import y40.b;

/* loaded from: classes4.dex */
public class PdfStream extends PdfDictionary {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected int compressionLevel;
    private InputStream inputStream;
    private int length;
    private long offset;
    protected PdfOutputStream outputStream;

    public PdfStream(byte[] bArr, int i11) {
        this.length = -1;
        setState((short) 64);
        this.compressionLevel = i11;
        if (bArr == null || bArr.length <= 0) {
            this.outputStream = new PdfOutputStream(new ByteArrayOutputStream());
            return;
        }
        PdfOutputStream pdfOutputStream = new PdfOutputStream(new ByteArrayOutputStream(bArr.length));
        this.outputStream = pdfOutputStream;
        pdfOutputStream.writeBytes(bArr);
    }

    @Override // com.itextpdf.kernel.pdf.PdfDictionary, com.itextpdf.kernel.pdf.PdfObject
    public void copyContent(PdfObject pdfObject, PdfDocument pdfDocument) {
        super.copyContent(pdfObject, pdfDocument);
        PdfStream pdfStream = (PdfStream) pdfObject;
        try {
            this.outputStream.write(pdfStream.getBytes(false));
        } catch (IOException e11) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_COPY_OBJECT_CONTENT, e11, pdfStream);
        }
    }

    public byte[] getBytes() {
        return getBytes(true);
    }

    public int getCompressionLevel() {
        return this.compressionLevel;
    }

    public InputStream getInputStream() {
        return this.inputStream;
    }

    public int getLength() {
        return this.length;
    }

    public long getOffset() {
        return this.offset;
    }

    public PdfOutputStream getOutputStream() {
        return this.outputStream;
    }

    @Override // com.itextpdf.kernel.pdf.PdfDictionary, com.itextpdf.kernel.pdf.PdfObject
    public byte getType() {
        return (byte) 9;
    }

    public void initOutputStream(OutputStream outputStream) {
        if (getOutputStream() == null && this.inputStream == null) {
            if (outputStream == null) {
                outputStream = new ByteArrayOutputStream();
            }
            this.outputStream = new PdfOutputStream(outputStream);
        }
    }

    @Override // com.itextpdf.kernel.pdf.PdfDictionary, com.itextpdf.kernel.pdf.PdfObject
    public PdfObject newInstance() {
        return new PdfStream();
    }

    @Override // com.itextpdf.kernel.pdf.PdfDictionary
    public void releaseContent() {
        super.releaseContent();
        try {
            PdfOutputStream pdfOutputStream = this.outputStream;
            if (pdfOutputStream != null) {
                pdfOutputStream.close();
                this.outputStream = null;
            }
        } catch (IOException e11) {
            throw new PdfException("I/O exception.", (Throwable) e11);
        }
    }

    public void setCompressionLevel(int i11) {
        this.compressionLevel = i11;
    }

    public void setData(byte[] bArr) {
        setData(bArr, false);
    }

    public void updateLength(int i11) {
        this.length = i11;
    }

    public byte[] getBytes(boolean z11) {
        PdfReader reader;
        if (isFlushed()) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_OPERATE_WITH_FLUSHED_PDF_STREAM);
        }
        if (this.inputStream != null) {
            b.i(PdfStream.class).warn("PdfStream was created by InputStream.getBytes() always returns null in this case");
            return null;
        }
        PdfOutputStream pdfOutputStream = this.outputStream;
        if (pdfOutputStream != null && pdfOutputStream.getOutputStream() != null) {
            try {
                this.outputStream.getOutputStream().flush();
                byte[] byteArray = ((ByteArrayOutputStream) this.outputStream.getOutputStream()).toByteArray();
                return (z11 && containsKey(PdfName.Filter)) ? PdfReader.decodeBytes(byteArray, this) : byteArray;
            } catch (IOException e11) {
                throw new PdfException(KernelExceptionMessageConstant.CANNOT_GET_PDF_STREAM_BYTES, e11, this);
            }
        }
        if (getIndirectReference() == null || (reader = getIndirectReference().getReader()) == null) {
            return null;
        }
        try {
            return reader.readStreamBytes(this, z11);
        } catch (IOException e12) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_GET_PDF_STREAM_BYTES, e12, this);
        }
    }

    public void setData(byte[] bArr, boolean z11) {
        if (isFlushed()) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_OPERATE_WITH_FLUSHED_PDF_STREAM);
        }
        if (this.inputStream != null) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_SET_DATA_TO_PDF_STREAM_WHICH_WAS_CREATED_BY_INPUT_STREAM);
        }
        boolean z12 = this.outputStream == null;
        if (z12) {
            this.outputStream = new PdfOutputStream(new ByteArrayOutputStream());
        }
        if (z11) {
            if ((z12 && getIndirectReference() != null && getIndirectReference().getReader() != null) || (!z12 && containsKey(PdfName.Filter))) {
                try {
                    byte[] bytes = getBytes();
                    this.outputStream.assignBytes(bytes, bytes.length);
                } catch (PdfException e11) {
                    throw new PdfException(KernelExceptionMessageConstant.CANNOT_READ_A_STREAM_IN_ORDER_TO_APPEND_NEW_BYTES, (Throwable) e11);
                }
            }
            if (bArr != null) {
                this.outputStream.writeBytes(bArr);
            }
        } else if (bArr != null) {
            this.outputStream.assignBytes(bArr, bArr.length);
        } else {
            this.outputStream.reset();
        }
        this.offset = 0L;
        remove(PdfName.Filter);
        remove(PdfName.DecodeParms);
    }

    public PdfStream(byte[] bArr) {
        this(bArr, Integer.MIN_VALUE);
    }

    public PdfStream(PdfDocument pdfDocument, InputStream inputStream, int i11) {
        this.length = -1;
        if (pdfDocument != null) {
            makeIndirect(pdfDocument);
            if (inputStream != null) {
                this.inputStream = inputStream;
                this.compressionLevel = i11;
                put(PdfName.Length, new PdfNumber(-1).makeIndirect(pdfDocument));
                return;
            }
            throw new IllegalArgumentException("The input stream in PdfStream constructor can not be null.");
        }
        throw new PdfException(KernelExceptionMessageConstant.CANNOT_CREATE_PDFSTREAM_BY_INPUT_STREAM_WITHOUT_PDF_DOCUMENT);
    }

    public PdfStream(PdfDocument pdfDocument, InputStream inputStream) {
        this(pdfDocument, inputStream, Integer.MIN_VALUE);
    }

    public PdfStream(int i11) {
        this((byte[]) null, i11);
    }

    public PdfStream() {
        this((byte[]) null);
    }

    public PdfStream(OutputStream outputStream) {
        this.length = -1;
        this.outputStream = new PdfOutputStream(outputStream);
        this.compressionLevel = Integer.MIN_VALUE;
        setState((short) 64);
    }

    public PdfStream(long j11, PdfDictionary pdfDictionary) {
        this.length = -1;
        this.compressionLevel = Integer.MIN_VALUE;
        this.offset = j11;
        putAll(pdfDictionary);
        PdfNumber asNumber = getAsNumber(PdfName.Length);
        if (asNumber == null) {
            this.length = 0;
        } else {
            this.length = asNumber.intValue();
        }
    }
}
