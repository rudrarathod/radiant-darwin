package com.itextpdf.kernel.pdf;

import java.security.cert.Certificate;

/* loaded from: classes4.dex */
public class WriterProperties {
    protected boolean addXmpMetadata;
    protected PdfString initialDocumentId;
    protected PdfString modifiedDocumentId;
    protected PdfVersion pdfVersion;
    protected boolean smartMode = false;
    protected boolean addUAXmpMetadata = false;
    protected int compressionLevel = -1;
    protected Boolean isFullCompression = null;
    protected EncryptionProperties encryptionProperties = new EncryptionProperties();

    public WriterProperties addUAXmpMetadata() {
        this.addUAXmpMetadata = true;
        return addXmpMetadata();
    }

    public WriterProperties addXmpMetadata() {
        this.addXmpMetadata = true;
        return this;
    }

    public boolean isPublicKeyEncryptionUsed() {
        return this.encryptionProperties.isPublicKeyEncryptionUsed();
    }

    public boolean isStandardEncryptionUsed() {
        return this.encryptionProperties.isStandardEncryptionUsed();
    }

    public WriterProperties setCompressionLevel(int i11) {
        this.compressionLevel = i11;
        return this;
    }

    public WriterProperties setFullCompressionMode(boolean z11) {
        this.isFullCompression = Boolean.valueOf(z11);
        return this;
    }

    public WriterProperties setInitialDocumentId(PdfString pdfString) {
        this.initialDocumentId = pdfString;
        return this;
    }

    public WriterProperties setModifiedDocumentId(PdfString pdfString) {
        this.modifiedDocumentId = pdfString;
        return this;
    }

    public WriterProperties setPdfVersion(PdfVersion pdfVersion) {
        this.pdfVersion = pdfVersion;
        return this;
    }

    public WriterProperties setPublicKeyEncryption(Certificate[] certificateArr, int[] iArr, int i11) {
        this.encryptionProperties.setPublicKeyEncryption(certificateArr, iArr, i11);
        return this;
    }

    public WriterProperties setStandardEncryption(byte[] bArr, byte[] bArr2, int i11, int i12) {
        this.encryptionProperties.setStandardEncryption(bArr, bArr2, i11, i12);
        return this;
    }

    public WriterProperties useSmartMode() {
        this.smartMode = true;
        return this;
    }
}
