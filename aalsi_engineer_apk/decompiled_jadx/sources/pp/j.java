package pp;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.svg.SvgConstants;

/* loaded from: classes3.dex */
public class j {
    private j() {
    }

    public static float a(String[] strArr, int i11) {
        float parseFloat = Float.parseFloat(strArr[i11]);
        if (parseFloat >= Utils.FLOAT_EPSILON && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    public static String b(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    public static TimeInterpolator c(String str) {
        if (!e(str, "cubic-bezier")) {
            if (e(str, SvgConstants.Tags.PATH)) {
                return s4.a.b(h4.d.e(b(str, SvgConstants.Tags.PATH)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: " + str);
        }
        String[] split = b(str, "cubic-bezier").split(",");
        if (split.length == 4) {
            return s4.a.a(a(split, 0), a(split, 1), a(split, 2), a(split, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + split.length);
    }

    public static boolean d(String str) {
        return e(str, "cubic-bezier") || e(str, SvgConstants.Tags.PATH);
    }

    public static boolean e(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append("(");
        return str.startsWith(sb2.toString()) && str.endsWith(")");
    }

    public static int f(Context context, int i11, int i12) {
        return sp.b.c(context, i11, i12);
    }

    public static TimeInterpolator g(Context context, int i11, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i11, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String valueOf = String.valueOf(typedValue.string);
        return d(valueOf) ? c(valueOf) : AnimationUtils.loadInterpolator(context, typedValue.resourceId);
    }
}
