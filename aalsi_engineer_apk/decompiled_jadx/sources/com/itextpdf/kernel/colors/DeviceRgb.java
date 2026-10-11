package com.itextpdf.kernel.colors;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.pdf.colorspace.PdfDeviceCs;
import y40.b;

/* loaded from: classes4.dex */
public class DeviceRgb extends Color {
    public static final Color BLACK = new DeviceRgb(0, 0, 0);
    public static final Color WHITE = new DeviceRgb(255, 255, 255);
    public static final Color RED = new DeviceRgb(255, 0, 0);
    public static final Color GREEN = new DeviceRgb(0, 255, 0);
    public static final Color BLUE = new DeviceRgb(0, 0, 255);

    public DeviceRgb(int i11, int i12, int i13) {
        this(i11 / 255.0f, i12 / 255.0f, i13 / 255.0f);
    }

    public static DeviceRgb makeDarker(DeviceRgb deviceRgb) {
        float f11 = deviceRgb.getColorValue()[0];
        float f12 = deviceRgb.getColorValue()[1];
        float f13 = deviceRgb.getColorValue()[2];
        float max = Math.max(f11, Math.max(f12, f13));
        float max2 = Math.max(Utils.FLOAT_EPSILON, (max - 0.33f) / max);
        return new DeviceRgb(f11 * max2, f12 * max2, max2 * f13);
    }

    public static DeviceRgb makeLighter(DeviceRgb deviceRgb) {
        float f11 = deviceRgb.getColorValue()[0];
        float f12 = deviceRgb.getColorValue()[1];
        float f13 = deviceRgb.getColorValue()[2];
        float max = Math.max(f11, Math.max(f12, f13));
        if (max == Utils.FLOAT_EPSILON) {
            return new DeviceRgb(84, 84, 84);
        }
        float min = Math.min(1.0f, 0.33f + max) / max;
        return new DeviceRgb(f11 * min, f12 * min, min * f13);
    }

    public DeviceRgb(float f11, float f12, float f13) {
        super(new PdfDeviceCs.Rgb(), new float[]{f11 > 1.0f ? 1.0f : f11 > Utils.FLOAT_EPSILON ? f11 : 0.0f, f12 > 1.0f ? 1.0f : f12 > Utils.FLOAT_EPSILON ? f12 : 0.0f, f13 <= 1.0f ? f13 > Utils.FLOAT_EPSILON ? f13 : 0.0f : 1.0f});
        if (f11 > 1.0f || f11 < Utils.FLOAT_EPSILON || f12 > 1.0f || f12 < Utils.FLOAT_EPSILON || f13 > 1.0f || f13 < Utils.FLOAT_EPSILON) {
            b.i(DeviceRgb.class).warn(IoLogMessageConstant.COLORANT_INTENSITIES_INVALID);
        }
    }

    public DeviceRgb() {
        this(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }
}
