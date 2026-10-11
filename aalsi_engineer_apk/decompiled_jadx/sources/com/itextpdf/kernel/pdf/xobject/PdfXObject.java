package com.itextpdf.kernel.pdf.xobject;

import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.kernel.pdf.PdfArray;
import com.itextpdf.kernel.pdf.PdfDictionary;
import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfObjectWrapper;
import com.itextpdf.kernel.pdf.PdfStream;
import com.itextpdf.kernel.pdf.filespec.PdfFileSpec;
import com.itextpdf.kernel.pdf.layer.IPdfOCG;
import y40.b;

/* loaded from: classes4.dex */
public abstract class PdfXObject extends PdfObjectWrapper<PdfStream> {
    public PdfXObject(PdfStream pdfStream) {
        super(pdfStream);
    }

    public static Rectangle calculateProportionallyFitRectangleWithHeight(PdfXObject pdfXObject, float f11, float f12, float f13) {
        if (pdfXObject instanceof PdfFormXObject) {
            Rectangle calculateBBoxMultipliedByMatrix = PdfFormXObject.calculateBBoxMultipliedByMatrix((PdfFormXObject) pdfXObject);
            return new Rectangle(f11, f12, (f13 / calculateBBoxMultipliedByMatrix.getHeight()) * calculateBBoxMultipliedByMatrix.getWidth(), f13);
        }
        if (!(pdfXObject instanceof PdfImageXObject)) {
            throw new IllegalArgumentException("PdfFormXObject or PdfImageXObject expected.");
        }
        PdfImageXObject pdfImageXObject = (PdfImageXObject) pdfXObject;
        return new Rectangle(f11, f12, (f13 / pdfImageXObject.getHeight()) * pdfImageXObject.getWidth(), f13);
    }

    public static Rectangle calculateProportionallyFitRectangleWithWidth(PdfXObject pdfXObject, float f11, float f12, float f13) {
        if (pdfXObject instanceof PdfFormXObject) {
            Rectangle calculateBBoxMultipliedByMatrix = PdfFormXObject.calculateBBoxMultipliedByMatrix((PdfFormXObject) pdfXObject);
            return new Rectangle(f11, f12, f13, (f13 / calculateBBoxMultipliedByMatrix.getWidth()) * calculateBBoxMultipliedByMatrix.getHeight());
        }
        if (!(pdfXObject instanceof PdfImageXObject)) {
            throw new IllegalArgumentException("PdfFormXObject or PdfImageXObject expected.");
        }
        PdfImageXObject pdfImageXObject = (PdfImageXObject) pdfXObject;
        return new Rectangle(f11, f12, f13, (f13 / pdfImageXObject.getWidth()) * pdfImageXObject.getHeight());
    }

    public static PdfXObject makeXObject(PdfStream pdfStream) {
        PdfName pdfName = PdfName.Form;
        PdfName pdfName2 = PdfName.Subtype;
        if (pdfName.equals(pdfStream.getAsName(pdfName2))) {
            return new PdfFormXObject(pdfStream);
        }
        if (PdfName.Image.equals(pdfStream.getAsName(pdfName2))) {
            return new PdfImageXObject(pdfStream);
        }
        throw new UnsupportedOperationException(KernelExceptionMessageConstant.UNSUPPORTED_XOBJECT_TYPE);
    }

    public void addAssociatedFile(PdfFileSpec pdfFileSpec) {
        if (((PdfDictionary) pdfFileSpec.getPdfObject()).get(PdfName.AFRelationship) == null) {
            b.i(PdfXObject.class).error(IoLogMessageConstant.ASSOCIATED_FILE_SPEC_SHALL_INCLUDE_AFRELATIONSHIP);
        }
        PdfStream pdfObject = getPdfObject();
        PdfName pdfName = PdfName.AF;
        PdfArray asArray = pdfObject.getAsArray(pdfName);
        if (asArray == null) {
            asArray = new PdfArray();
            getPdfObject().put(pdfName, asArray);
        }
        asArray.add(pdfFileSpec.getPdfObject());
    }

    public PdfArray getAssociatedFiles(boolean z11) {
        PdfStream pdfObject = getPdfObject();
        PdfName pdfName = PdfName.AF;
        PdfArray asArray = pdfObject.getAsArray(pdfName);
        if (asArray != null || !z11) {
            return asArray;
        }
        PdfArray pdfArray = new PdfArray();
        getPdfObject().put(pdfName, pdfArray);
        return pdfArray;
    }

    public float getHeight() {
        throw new UnsupportedOperationException();
    }

    public float getWidth() {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.kernel.pdf.PdfObjectWrapper
    public boolean isWrappedObjectMustBeIndirect() {
        return true;
    }

    public void setLayer(IPdfOCG iPdfOCG) {
        getPdfObject().put(PdfName.OC, iPdfOCG.getIndirectReference());
    }
}
