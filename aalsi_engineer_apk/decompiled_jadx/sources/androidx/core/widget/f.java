package androidx.core.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class f {

    public static class a {
        private a() {
        }

        public static void a(EdgeEffect edgeEffect, float f11, float f12) {
            edgeEffect.onPull(f11, f12);
        }
    }

    public static class b {
        private b() {
        }

        public static EdgeEffect a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        public static float b(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return Utils.FLOAT_EPSILON;
            }
        }

        public static float c(EdgeEffect edgeEffect, float f11, float f12) {
            try {
                return edgeEffect.onPullDistance(f11, f12);
            } catch (Throwable unused) {
                edgeEffect.onPull(f11, f12);
                return Utils.FLOAT_EPSILON;
            }
        }
    }

    public static EdgeEffect a(Context context, AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? b.a(context, attributeSet) : new EdgeEffect(context);
    }

    public static float b(EdgeEffect edgeEffect) {
        return Build.VERSION.SDK_INT >= 31 ? b.b(edgeEffect) : Utils.FLOAT_EPSILON;
    }

    public static void c(EdgeEffect edgeEffect, float f11, float f12) {
        a.a(edgeEffect, f11, f12);
    }

    public static float d(EdgeEffect edgeEffect, float f11, float f12) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.c(edgeEffect, f11, f12);
        }
        c(edgeEffect, f11, f12);
        return f11;
    }
}
