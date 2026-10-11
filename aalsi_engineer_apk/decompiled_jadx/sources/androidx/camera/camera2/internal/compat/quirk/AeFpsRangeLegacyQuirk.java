package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import androidx.camera.core.impl.e2;
import u.c0;

/* loaded from: classes.dex */
public class AeFpsRangeLegacyQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public final Range f2856a;

    public AeFpsRangeLegacyQuirk(c0 c0Var) {
        this.f2856a = e((Range[]) c0Var.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES));
    }

    public static boolean d(c0 c0Var) {
        Integer num = (Integer) c0Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }

    public final Range b(Range range) {
        int intValue = ((Integer) range.getUpper()).intValue();
        int intValue2 = ((Integer) range.getLower()).intValue();
        if (((Integer) range.getUpper()).intValue() >= 1000) {
            intValue = ((Integer) range.getUpper()).intValue() / 1000;
        }
        if (((Integer) range.getLower()).intValue() >= 1000) {
            intValue2 = ((Integer) range.getLower()).intValue() / 1000;
        }
        return new Range(Integer.valueOf(intValue2), Integer.valueOf(intValue));
    }

    public Range c() {
        return this.f2856a;
    }

    public final Range e(Range[] rangeArr) {
        Range range = null;
        if (rangeArr != null && rangeArr.length != 0) {
            for (Range range2 : rangeArr) {
                Range b11 = b(range2);
                if (((Integer) b11.getUpper()).intValue() == 30 && (range == null || ((Integer) b11.getLower()).intValue() < ((Integer) range.getLower()).intValue())) {
                    range = b11;
                }
            }
        }
        return range;
    }
}
