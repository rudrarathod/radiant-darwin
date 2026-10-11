package com.itextpdf.kernel.colors;

import com.itextpdf.kernel.pdf.colorspace.PdfColorSpace;

/* loaded from: classes4.dex */
public class Indexed extends Color {
    public Indexed(PdfColorSpace pdfColorSpace) {
        this(pdfColorSpace, 0);
    }

    public Indexed(PdfColorSpace pdfColorSpace, int i11) {
        super(pdfColorSpace, new float[]{i11});
    }
}
