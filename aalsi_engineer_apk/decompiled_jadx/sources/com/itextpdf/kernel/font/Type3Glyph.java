package com.itextpdf.kernel.font;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.image.ImageData;
import com.itextpdf.io.source.ByteUtils;
import com.itextpdf.kernel.exceptions.PdfException;
import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.PdfStream;
import com.itextpdf.kernel.pdf.canvas.PdfCanvas;
import com.itextpdf.kernel.pdf.xobject.PdfXObject;
import java.nio.charset.StandardCharsets;

/* loaded from: classes4.dex */
public final class Type3Glyph extends PdfCanvas {
    private boolean isColor;
    private float llx;
    private float lly;
    private float urx;
    private float ury;

    /* renamed from: wx, reason: collision with root package name */
    private float f21736wx;
    private static final String D_0_STR = "d0\n";

    /* renamed from: d0, reason: collision with root package name */
    private static final byte[] f21734d0 = ByteUtils.getIsoBytes(D_0_STR);
    private static final String D_1_STR = "d1\n";

    /* renamed from: d1, reason: collision with root package name */
    private static final byte[] f21735d1 = ByteUtils.getIsoBytes(D_1_STR);

    public Type3Glyph(PdfDocument pdfDocument, float f11, float f12, float f13, float f14, float f15, boolean z11) {
        super((PdfStream) new PdfStream().makeIndirect(pdfDocument), null, pdfDocument);
        this.isColor = false;
        writeMetrics(f11, f12, f13, f14, f15, z11);
    }

    private void fillBBFromBytes(byte[] bArr) {
        String str = new String(bArr, StandardCharsets.ISO_8859_1);
        int indexOf = str.indexOf(D_0_STR);
        int indexOf2 = str.indexOf(D_1_STR);
        if (indexOf != -1) {
            this.isColor = true;
            String[] split = str.substring(0, indexOf - 1).split(" ");
            if (split.length == 2) {
                this.f21736wx = Float.parseFloat(split[0]);
                return;
            }
            return;
        }
        if (indexOf2 != -1) {
            this.isColor = false;
            String[] split2 = str.substring(0, indexOf2 - 1).split(" ");
            if (split2.length == 6) {
                this.f21736wx = Float.parseFloat(split2[0]);
                this.llx = Float.parseFloat(split2[2]);
                this.lly = Float.parseFloat(split2[3]);
                this.urx = Float.parseFloat(split2[4]);
                this.ury = Float.parseFloat(split2[5]);
            }
        }
    }

    private void writeMetrics(float f11, float f12, float f13, float f14, float f15, boolean z11) {
        this.isColor = z11;
        this.f21736wx = f11;
        this.llx = f12;
        this.lly = f13;
        this.urx = f14;
        this.ury = f15;
        if (z11) {
            this.contentStream.getOutputStream().writeFloat(f11).writeSpace().writeFloat(Utils.FLOAT_EPSILON).writeSpace().writeBytes(f21734d0);
        } else {
            this.contentStream.getOutputStream().writeFloat(f11).writeSpace().writeFloat(Utils.FLOAT_EPSILON).writeSpace().writeFloat(f12).writeSpace().writeFloat(f13).writeSpace().writeFloat(f14).writeSpace().writeFloat(f15).writeSpace().writeBytes(f21735d1);
        }
    }

    @Override // com.itextpdf.kernel.pdf.canvas.PdfCanvas
    public PdfXObject addImageWithTransformationMatrix(ImageData imageData, float f11, float f12, float f13, float f14, float f15, float f16, boolean z11) {
        if (this.isColor || (imageData.isMask() && (imageData.getBpc() == 1 || imageData.getBpc() > 255))) {
            return super.addImageWithTransformationMatrix(imageData, f11, f12, f13, f14, f15, f16, z11);
        }
        throw new PdfException("Not colorized type3 fonts accept only mask images.");
    }

    public float getLlx() {
        return this.llx;
    }

    public float getLly() {
        return this.lly;
    }

    public float getUrx() {
        return this.urx;
    }

    public float getUry() {
        return this.ury;
    }

    public float getWx() {
        return this.f21736wx;
    }

    public boolean isColor() {
        return this.isColor;
    }

    public Type3Glyph(PdfStream pdfStream, PdfDocument pdfDocument) {
        super(pdfStream, null, pdfDocument);
        this.isColor = false;
        if (pdfStream.getBytes() != null) {
            fillBBFromBytes(pdfStream.getBytes());
        }
    }
}
