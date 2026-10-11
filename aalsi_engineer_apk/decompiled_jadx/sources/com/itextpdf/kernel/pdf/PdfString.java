package com.itextpdf.kernel.pdf;

import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.io.source.ByteBuffer;
import com.itextpdf.io.source.PdfTokenizer;
import com.itextpdf.io.util.StreamUtil;
import java.nio.charset.StandardCharsets;
import org.apache.xerces.xs.XSSimpleTypeDefinition;

/* loaded from: classes4.dex */
public class PdfString extends PdfPrimitiveObject {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private int decryptInfoGen;
    private int decryptInfoNum;
    private PdfEncryption decryption;
    protected String encoding;
    protected boolean hexWriting;
    protected String value;

    public PdfString(String str, String str2) {
        this.hexWriting = false;
        this.value = str;
        this.encoding = str2;
    }

    @Override // com.itextpdf.kernel.pdf.PdfPrimitiveObject, com.itextpdf.kernel.pdf.PdfObject
    public void copyContent(PdfObject pdfObject, PdfDocument pdfDocument) {
        super.copyContent(pdfObject, pdfDocument);
        PdfString pdfString = (PdfString) pdfObject;
        this.value = pdfString.value;
        this.hexWriting = pdfString.hexWriting;
        this.decryption = pdfString.decryption;
        this.decryptInfoNum = pdfString.decryptInfoNum;
        this.decryptInfoGen = pdfString.decryptInfoGen;
        this.encoding = pdfString.encoding;
    }

    public byte[] decodeContent() {
        byte[] decodeStringContent = PdfTokenizer.decodeStringContent(this.content, this.hexWriting);
        if (this.decryption == null || checkState(XSSimpleTypeDefinition.FACET_TOTALDIGITS)) {
            return decodeStringContent;
        }
        this.decryption.setHashKeyForNextObject(this.decryptInfoNum, this.decryptInfoGen);
        return this.decryption.decryptByteArray(decodeStringContent);
    }

    public byte[] encodeBytes(byte[] bArr) {
        if (!this.hexWriting) {
            return StreamUtil.createBufferedEscapedString(bArr).toByteArray(1, r5.size() - 2);
        }
        ByteBuffer byteBuffer = new ByteBuffer(bArr.length * 2);
        for (byte b11 : bArr) {
            byteBuffer.appendHex(b11);
        }
        return byteBuffer.getInternalBuffer();
    }

    public boolean encrypt(PdfEncryption pdfEncryption) {
        PdfEncryption pdfEncryption2;
        if (!checkState(XSSimpleTypeDefinition.FACET_TOTALDIGITS) && pdfEncryption != (pdfEncryption2 = this.decryption)) {
            if (pdfEncryption2 != null) {
                generateValue();
            }
            if (pdfEncryption != null && !pdfEncryption.isEmbeddedFilesOnly()) {
                this.content = encodeBytes(pdfEncryption.encryptByteArray(getValueBytes()));
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            PdfString pdfString = (PdfString) obj;
            String value = getValue();
            String value2 = pdfString.getValue();
            if (value != null && value.equals(value2)) {
                String encoding = getEncoding();
                String encoding2 = pdfString.getEncoding();
                if ((encoding == null && encoding2 == null) || (encoding != null && encoding.equals(encoding2))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.itextpdf.kernel.pdf.PdfPrimitiveObject
    public void generateContent() {
        this.content = encodeBytes(getValueBytes());
    }

    public void generateValue() {
        this.value = PdfEncodings.convertToString(decodeContent(), null);
        if (this.decryption != null) {
            this.decryption = null;
            this.content = null;
        }
    }

    public String getEncoding() {
        return this.encoding;
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public byte getType() {
        return (byte) 10;
    }

    public String getValue() {
        if (this.value == null) {
            generateValue();
        }
        return this.value;
    }

    public byte[] getValueBytes() {
        if (this.value == null) {
            generateValue();
        }
        String str = this.encoding;
        return (str != null && PdfEncodings.UNICODE_BIG.equals(str) && PdfEncodings.isPdfDocEncoding(this.value)) ? PdfEncodings.convertToBytes(this.value, PdfEncodings.PDF_DOC_ENCODING) : PdfEncodings.convertToBytes(this.value, this.encoding);
    }

    public int hashCode() {
        String value = getValue();
        String encoding = getEncoding();
        return ((value != null ? value.hashCode() : 0) * 31) + (encoding != null ? encoding.hashCode() : 0);
    }

    public boolean isHexWriting() {
        return this.hexWriting;
    }

    public void markAsUnencryptedObject() {
        setState(XSSimpleTypeDefinition.FACET_TOTALDIGITS);
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public PdfObject newInstance() {
        return new PdfString();
    }

    public void setDecryption(int i11, int i12, PdfEncryption pdfEncryption) {
        this.decryptInfoNum = i11;
        this.decryptInfoGen = i12;
        this.decryption = pdfEncryption;
    }

    public PdfString setHexWriting(boolean z11) {
        if (this.value == null) {
            generateValue();
        }
        this.content = null;
        this.hexWriting = z11;
        return this;
    }

    public String toString() {
        return this.value == null ? new String(decodeContent(), StandardCharsets.ISO_8859_1) : getValue();
    }

    public String toUnicodeString() {
        String str = this.encoding;
        if (str != null && str.length() != 0) {
            return getValue();
        }
        if (this.content == null) {
            generateContent();
        }
        byte[] decodeContent = decodeContent();
        return (decodeContent.length >= 2 && decodeContent[0] == -2 && decodeContent[1] == -1) ? PdfEncodings.convertToString(decodeContent, PdfEncodings.UNICODE_BIG) : (decodeContent.length >= 3 && decodeContent[0] == -17 && decodeContent[1] == -69 && decodeContent[2] == -65) ? PdfEncodings.convertToString(decodeContent, PdfEncodings.UTF8) : PdfEncodings.convertToString(decodeContent, PdfEncodings.PDF_DOC_ENCODING);
    }

    public PdfString(String str) {
        this(str, (String) null);
    }

    public PdfString(byte[] bArr) {
        this.hexWriting = false;
        if (bArr != null && bArr.length > 0) {
            StringBuilder sb2 = new StringBuilder(bArr.length);
            for (byte b11 : bArr) {
                sb2.append((char) (b11 & 255));
            }
            this.value = sb2.toString();
            return;
        }
        this.value = "";
    }

    public PdfString(byte[] bArr, boolean z11) {
        super(bArr);
        this.hexWriting = z11;
    }

    private PdfString() {
        this.hexWriting = false;
    }
}
