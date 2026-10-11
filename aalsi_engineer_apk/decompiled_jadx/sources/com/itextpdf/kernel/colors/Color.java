package com.itextpdf.kernel.colors;

import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import com.itextpdf.kernel.pdf.colorspace.PdfCieBasedCs;
import com.itextpdf.kernel.pdf.colorspace.PdfColorSpace;
import com.itextpdf.kernel.pdf.colorspace.PdfDeviceCs;
import com.itextpdf.kernel.pdf.colorspace.PdfSpecialCs;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class Color {
    protected PdfColorSpace colorSpace;
    protected float[] colorValue;

    public Color(PdfColorSpace pdfColorSpace, float[] fArr) {
        this.colorSpace = pdfColorSpace;
        if (fArr == null) {
            this.colorValue = new float[pdfColorSpace.getNumberOfComponents()];
        } else {
            this.colorValue = fArr;
        }
    }

    public static DeviceRgb convertCmykToRgb(DeviceCmyk deviceCmyk) {
        float f11 = 1.0f - deviceCmyk.getColorValue()[0];
        float f12 = 1.0f - deviceCmyk.getColorValue()[1];
        float f13 = 1.0f - deviceCmyk.getColorValue()[2];
        float f14 = 1.0f - deviceCmyk.getColorValue()[3];
        return new DeviceRgb(f11 * f14, f12 * f14, f13 * f14);
    }

    public static DeviceCmyk convertRgbToCmyk(DeviceRgb deviceRgb) {
        float f11 = deviceRgb.getColorValue()[0];
        float f12 = deviceRgb.getColorValue()[1];
        float f13 = deviceRgb.getColorValue()[2];
        float max = 1.0f - Math.max(Math.max(f11, f12), f13);
        float f14 = 1.0f - max;
        return new DeviceCmyk(((1.0f - f11) - max) / f14, ((1.0f - f12) - max) / f14, ((1.0f - f13) - max) / f14, max);
    }

    public static Color makeColor(PdfColorSpace pdfColorSpace) {
        return makeColor(pdfColorSpace, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Color color = (Color) obj;
        PdfColorSpace pdfColorSpace = this.colorSpace;
        if (pdfColorSpace == null ? color.colorSpace == null : pdfColorSpace.getPdfObject().equals(color.colorSpace.getPdfObject())) {
            if (Arrays.equals(this.colorValue, color.colorValue)) {
                return true;
            }
        }
        return false;
    }

    public PdfColorSpace getColorSpace() {
        return this.colorSpace;
    }

    public float[] getColorValue() {
        return this.colorValue;
    }

    public int getNumberOfComponents() {
        return this.colorValue.length;
    }

    public int hashCode() {
        PdfColorSpace pdfColorSpace = this.colorSpace;
        int hashCode = (pdfColorSpace == null ? 0 : pdfColorSpace.getPdfObject().hashCode()) * 31;
        float[] fArr = this.colorValue;
        return hashCode + (fArr != null ? Arrays.hashCode(fArr) : 0);
    }

    public void setColorValue(float[] fArr) {
        if (this.colorValue.length != fArr.length) {
            throw new PdfException(KernelExceptionMessageConstant.INCORRECT_NUMBER_OF_COMPONENTS, this);
        }
        this.colorValue = fArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [com.itextpdf.kernel.colors.DeviceRgb] */
    /* JADX WARN: Type inference failed for: r5v12, types: [com.itextpdf.kernel.colors.DeviceGray] */
    /* JADX WARN: Type inference failed for: r5v25, types: [com.itextpdf.kernel.colors.DeviceGray] */
    /* JADX WARN: Type inference failed for: r5v26, types: [com.itextpdf.kernel.colors.DeviceGray] */
    /* JADX WARN: Type inference failed for: r5v27, types: [com.itextpdf.kernel.colors.DeviceRgb] */
    /* JADX WARN: Type inference failed for: r5v28, types: [com.itextpdf.kernel.colors.DeviceRgb] */
    public static Color makeColor(PdfColorSpace pdfColorSpace, float[] fArr) {
        Color indexed;
        Color indexed2;
        DeviceCmyk deviceCmyk;
        ?? r52;
        DeviceCmyk deviceCmyk2;
        ?? r53;
        boolean z11 = true;
        Color color = null;
        if (pdfColorSpace instanceof PdfDeviceCs) {
            if (pdfColorSpace instanceof PdfDeviceCs.Gray) {
                if (fArr != null) {
                    deviceCmyk2 = r53;
                    r53 = new DeviceGray(fArr[0]);
                } else {
                    deviceCmyk2 = r53;
                    r53 = new DeviceGray();
                }
            } else if (pdfColorSpace instanceof PdfDeviceCs.Rgb) {
                if (fArr != null) {
                    deviceCmyk2 = r52;
                    r52 = new DeviceRgb(fArr[0], fArr[1], fArr[2]);
                } else {
                    deviceCmyk2 = r52;
                    r52 = new DeviceRgb();
                }
            } else if (pdfColorSpace instanceof PdfDeviceCs.Cmyk) {
                if (fArr != null) {
                    deviceCmyk2 = deviceCmyk;
                    deviceCmyk = new DeviceCmyk(fArr[0], fArr[1], fArr[2], fArr[3]);
                } else {
                    deviceCmyk2 = deviceCmyk;
                    deviceCmyk = new DeviceCmyk();
                }
            }
            color = deviceCmyk2;
            z11 = false;
        } else {
            if (pdfColorSpace instanceof PdfCieBasedCs) {
                if (pdfColorSpace instanceof PdfCieBasedCs.CalGray) {
                    PdfCieBasedCs.CalGray calGray = (PdfCieBasedCs.CalGray) pdfColorSpace;
                    if (fArr != null) {
                        indexed2 = new CalGray(calGray, fArr[0]);
                        color = indexed2;
                    } else {
                        indexed = new CalGray(calGray);
                        color = indexed;
                    }
                } else if (pdfColorSpace instanceof PdfCieBasedCs.CalRgb) {
                    PdfCieBasedCs.CalRgb calRgb = (PdfCieBasedCs.CalRgb) pdfColorSpace;
                    if (fArr != null) {
                        indexed2 = new CalRgb(calRgb, fArr);
                        color = indexed2;
                    } else {
                        indexed = new CalRgb(calRgb);
                        color = indexed;
                    }
                } else if (pdfColorSpace instanceof PdfCieBasedCs.IccBased) {
                    PdfCieBasedCs.IccBased iccBased = (PdfCieBasedCs.IccBased) pdfColorSpace;
                    if (fArr != null) {
                        indexed2 = new IccBased(iccBased, fArr);
                        color = indexed2;
                    } else {
                        indexed = new IccBased(iccBased);
                        color = indexed;
                    }
                } else if (pdfColorSpace instanceof PdfCieBasedCs.Lab) {
                    PdfCieBasedCs.Lab lab = (PdfCieBasedCs.Lab) pdfColorSpace;
                    if (fArr != null) {
                        indexed2 = new Lab(lab, fArr);
                        color = indexed2;
                    } else {
                        indexed = new Lab(lab);
                        color = indexed;
                    }
                }
            } else if (pdfColorSpace instanceof PdfSpecialCs) {
                if (pdfColorSpace instanceof PdfSpecialCs.Separation) {
                    PdfSpecialCs.Separation separation = (PdfSpecialCs.Separation) pdfColorSpace;
                    if (fArr != null) {
                        indexed2 = new Separation(separation, fArr[0]);
                        color = indexed2;
                    } else {
                        indexed = new Separation(separation);
                        color = indexed;
                    }
                } else if (pdfColorSpace instanceof PdfSpecialCs.DeviceN) {
                    PdfSpecialCs.DeviceN deviceN = (PdfSpecialCs.DeviceN) pdfColorSpace;
                    if (fArr != null) {
                        indexed2 = new DeviceN(deviceN, fArr);
                        color = indexed2;
                    } else {
                        indexed = new DeviceN(deviceN);
                        color = indexed;
                    }
                } else if (pdfColorSpace instanceof PdfSpecialCs.Indexed) {
                    if (fArr != null) {
                        indexed2 = new Indexed(pdfColorSpace, (int) fArr[0]);
                        color = indexed2;
                    } else {
                        indexed = new Indexed(pdfColorSpace);
                        color = indexed;
                    }
                }
            } else if (pdfColorSpace instanceof PdfSpecialCs.Pattern) {
                color = new Color(pdfColorSpace, fArr);
            }
            z11 = false;
        }
        if (z11) {
            throw new PdfException("Unknown color space.");
        }
        return color;
    }
}
