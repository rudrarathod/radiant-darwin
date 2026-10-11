package com.itextpdf.kernel.pdf;

import com.itextpdf.io.source.ByteUtils;
import java.nio.charset.StandardCharsets;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public class PdfNumber extends PdfPrimitiveObject {
    private boolean isDouble;
    private double value;

    public PdfNumber(double d11) {
        setValue(d11);
    }

    @Override // com.itextpdf.kernel.pdf.PdfPrimitiveObject, com.itextpdf.kernel.pdf.PdfObject
    public void copyContent(PdfObject pdfObject, PdfDocument pdfDocument) {
        super.copyContent(pdfObject, pdfDocument);
        PdfNumber pdfNumber = (PdfNumber) pdfObject;
        this.value = pdfNumber.value;
        this.isDouble = pdfNumber.isDouble;
    }

    public void decrement() {
        double d11 = this.value - 1.0d;
        this.value = d11;
        setValue(d11);
    }

    public double doubleValue() {
        return getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && Double.compare(((PdfNumber) obj).getValue(), getValue()) == 0;
    }

    public float floatValue() {
        return (float) getValue();
    }

    @Override // com.itextpdf.kernel.pdf.PdfPrimitiveObject
    public void generateContent() {
        if (this.isDouble) {
            this.content = ByteUtils.getIsoBytes(this.value);
        } else {
            this.content = ByteUtils.getIsoBytes((int) this.value);
        }
    }

    public void generateValue() {
        try {
            this.value = Double.parseDouble(new String(this.content, StandardCharsets.ISO_8859_1));
        } catch (NumberFormatException unused) {
            this.value = Double.NaN;
        }
        this.isDouble = true;
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public byte getType() {
        return (byte) 8;
    }

    public double getValue() {
        if (Double.isNaN(this.value)) {
            generateValue();
        }
        return this.value;
    }

    public boolean hasDecimalPoint() {
        return toString().contains(".");
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(getValue());
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public void increment() {
        double d11 = this.value + 1.0d;
        this.value = d11;
        setValue(d11);
    }

    public int intValue() {
        return getValue() > 2.147483647E9d ? ASContentModel.AS_UNBOUNDED : (int) getValue();
    }

    public boolean isDoubleNumber() {
        return this.isDouble;
    }

    public long longValue() {
        return (long) getValue();
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public PdfObject newInstance() {
        return new PdfNumber();
    }

    public void setValue(int i11) {
        this.value = i11;
        this.isDouble = false;
        this.content = null;
    }

    public String toString() {
        byte[] bArr = this.content;
        return bArr != null ? new String(bArr, StandardCharsets.ISO_8859_1) : this.isDouble ? new String(ByteUtils.getIsoBytes(getValue()), StandardCharsets.ISO_8859_1) : new String(ByteUtils.getIsoBytes(intValue()), StandardCharsets.ISO_8859_1);
    }

    public PdfNumber(int i11) {
        setValue(i11);
    }

    public void setValue(double d11) {
        this.value = d11;
        this.isDouble = true;
        this.content = null;
    }

    public PdfNumber(byte[] bArr) {
        super(bArr);
        this.isDouble = true;
        this.value = Double.NaN;
    }

    private PdfNumber() {
    }
}
