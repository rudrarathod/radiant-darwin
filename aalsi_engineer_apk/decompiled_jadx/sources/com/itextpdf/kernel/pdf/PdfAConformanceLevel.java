package com.itextpdf.kernel.pdf;

import com.itextpdf.kernel.xmp.XMPConst;
import com.itextpdf.kernel.xmp.XMPException;
import com.itextpdf.kernel.xmp.XMPMeta;
import com.itextpdf.kernel.xmp.properties.XMPProperty;
import com.itextpdf.svg.SvgConstants;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public class PdfAConformanceLevel {
    public static final PdfAConformanceLevel PDF_A_1A = new PdfAConformanceLevel(SchemaSymbols.ATTVAL_TRUE_1, SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A);
    public static final PdfAConformanceLevel PDF_A_1B = new PdfAConformanceLevel(SchemaSymbols.ATTVAL_TRUE_1, SvgConstants.Attributes.PATH_DATA_BEARING);
    public static final PdfAConformanceLevel PDF_A_2A = new PdfAConformanceLevel("2", SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A);
    public static final PdfAConformanceLevel PDF_A_2B = new PdfAConformanceLevel("2", SvgConstants.Attributes.PATH_DATA_BEARING);
    public static final PdfAConformanceLevel PDF_A_2U = new PdfAConformanceLevel("2", "U");
    public static final PdfAConformanceLevel PDF_A_3A = new PdfAConformanceLevel("3", SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A);
    public static final PdfAConformanceLevel PDF_A_3B = new PdfAConformanceLevel("3", SvgConstants.Attributes.PATH_DATA_BEARING);
    public static final PdfAConformanceLevel PDF_A_3U = new PdfAConformanceLevel("3", "U");
    private final String conformance;
    private final String part;

    private PdfAConformanceLevel(String str, String str2) {
        this.conformance = str2;
        this.part = str;
    }

    public static PdfAConformanceLevel getConformanceLevel(String str, String str2) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        String upperCase = str2.toUpperCase();
        equals = SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A.equals(upperCase);
        equals2 = SvgConstants.Attributes.PATH_DATA_BEARING.equals(upperCase);
        equals3 = "U".equals(upperCase);
        str.hashCode();
        switch (str) {
            case "1":
                if (equals) {
                    return PDF_A_1A;
                }
                if (equals2) {
                    return PDF_A_1B;
                }
                return null;
            case "2":
                if (equals) {
                    return PDF_A_2A;
                }
                if (equals2) {
                    return PDF_A_2B;
                }
                if (equals3) {
                    return PDF_A_2U;
                }
                return null;
            case "3":
                if (equals) {
                    return PDF_A_3A;
                }
                if (equals2) {
                    return PDF_A_3B;
                }
                if (equals3) {
                    return PDF_A_3U;
                }
                return null;
            default:
                return null;
        }
    }

    public String getConformance() {
        return this.conformance;
    }

    public String getPart() {
        return this.part;
    }

    public static PdfAConformanceLevel getConformanceLevel(XMPMeta xMPMeta) {
        XMPProperty xMPProperty;
        XMPProperty xMPProperty2;
        try {
            xMPProperty = xMPMeta.getProperty(XMPConst.NS_PDFA_ID, XMPConst.CONFORMANCE);
            try {
                xMPProperty2 = xMPMeta.getProperty(XMPConst.NS_PDFA_ID, "part");
            } catch (XMPException unused) {
                xMPProperty2 = null;
                if (xMPProperty != null) {
                }
                return null;
            }
        } catch (XMPException unused2) {
            xMPProperty = null;
        }
        if (xMPProperty != null || xMPProperty2 == null) {
            return null;
        }
        return getConformanceLevel(xMPProperty2.getValue(), xMPProperty.getValue());
    }
}
