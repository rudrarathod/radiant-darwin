package com.itextpdf.kernel.pdf.colorspace;

import com.itextpdf.kernel.pdf.PdfName;

/* loaded from: classes4.dex */
public abstract class PdfDeviceCs extends PdfColorSpace {

    public static class Cmyk extends PdfDeviceCs {
        public Cmyk() {
            super(PdfName.DeviceCMYK);
        }

        @Override // com.itextpdf.kernel.pdf.colorspace.PdfColorSpace
        public int getNumberOfComponents() {
            return 4;
        }
    }

    public static class Gray extends PdfDeviceCs {
        public Gray() {
            super(PdfName.DeviceGray);
        }

        @Override // com.itextpdf.kernel.pdf.colorspace.PdfColorSpace
        public int getNumberOfComponents() {
            return 1;
        }
    }

    public static class Rgb extends PdfDeviceCs {
        public Rgb() {
            super(PdfName.DeviceRGB);
        }

        @Override // com.itextpdf.kernel.pdf.colorspace.PdfColorSpace
        public int getNumberOfComponents() {
            return 3;
        }
    }

    public PdfDeviceCs(PdfName pdfName) {
        super(pdfName);
    }

    @Override // com.itextpdf.kernel.pdf.PdfObjectWrapper
    public boolean isWrappedObjectMustBeIndirect() {
        return false;
    }
}
