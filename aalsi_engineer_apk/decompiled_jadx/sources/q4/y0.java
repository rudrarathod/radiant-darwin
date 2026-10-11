package q4;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.ViewConfiguration;
import com.github.mikephil.charting.utils.Utils;
import java.lang.reflect.Method;
import java.util.Objects;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public static Method f47520a;

    public static class a {
        private a() {
        }

        public static float a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHorizontalScrollFactor();
        }

        public static float b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledVerticalScrollFactor();
        }
    }

    public static class b {
        private b() {
        }

        public static int a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHoverSlop();
        }

        public static boolean b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
        }
    }

    public static class c {
        private c() {
        }

        public static int a(ViewConfiguration viewConfiguration, int i11, int i12, int i13) {
            return viewConfiguration.getScaledMaximumFlingVelocity(i11, i12, i13);
        }

        public static int b(ViewConfiguration viewConfiguration, int i11, int i12, int i13) {
            return viewConfiguration.getScaledMinimumFlingVelocity(i11, i12, i13);
        }
    }

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                f47520a = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", null);
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
    }

    private y0() {
    }

    public static int a(Resources resources, int i11, p4.i iVar, int i12) {
        int dimensionPixelSize;
        return i11 != -1 ? (i11 == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(i11)) < 0) ? i12 : dimensionPixelSize : ((Integer) iVar.get()).intValue();
    }

    public static float b(ViewConfiguration viewConfiguration, Context context) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = f47520a) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, null)).intValue();
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true) ? typedValue.getDimension(context.getResources().getDisplayMetrics()) : Utils.FLOAT_EPSILON;
    }

    public static int c(Resources resources, String str, String str2) {
        return resources.getIdentifier(str, str2, "android");
    }

    public static int d(Resources resources, int i11, int i12) {
        if (i11 == 4194304 && i12 == 26) {
            return c(resources, "config_viewMaxRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    public static int e(Resources resources, int i11, int i12) {
        if (i11 == 4194304 && i12 == 26) {
            return c(resources, "config_viewMinRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    public static float f(ViewConfiguration viewConfiguration, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? a.a(viewConfiguration) : b(viewConfiguration, context);
    }

    public static int g(ViewConfiguration viewConfiguration) {
        return Build.VERSION.SDK_INT >= 28 ? b.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
    }

    public static int h(Context context, final ViewConfiguration viewConfiguration, int i11, int i12, int i13) {
        if (Build.VERSION.SDK_INT >= 34) {
            return c.a(viewConfiguration, i11, i12, i13);
        }
        if (!l(i11, i12, i13)) {
            return Integer.MIN_VALUE;
        }
        Resources resources = context.getResources();
        int d11 = d(resources, i13, i12);
        Objects.requireNonNull(viewConfiguration);
        return a(resources, d11, new p4.i() { // from class: q4.w0
            @Override // p4.i
            public final Object get() {
                return Integer.valueOf(viewConfiguration.getScaledMaximumFlingVelocity());
            }
        }, Integer.MIN_VALUE);
    }

    public static int i(Context context, final ViewConfiguration viewConfiguration, int i11, int i12, int i13) {
        if (Build.VERSION.SDK_INT >= 34) {
            return c.b(viewConfiguration, i11, i12, i13);
        }
        if (!l(i11, i12, i13)) {
            return ASContentModel.AS_UNBOUNDED;
        }
        Resources resources = context.getResources();
        int e11 = e(resources, i13, i12);
        Objects.requireNonNull(viewConfiguration);
        return a(resources, e11, new p4.i() { // from class: q4.x0
            @Override // p4.i
            public final Object get() {
                return Integer.valueOf(viewConfiguration.getScaledMinimumFlingVelocity());
            }
        }, ASContentModel.AS_UNBOUNDED);
    }

    public static int j(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledPagingTouchSlop();
    }

    public static float k(ViewConfiguration viewConfiguration, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? a.b(viewConfiguration) : b(viewConfiguration, context);
    }

    public static boolean l(int i11, int i12, int i13) {
        InputDevice device = InputDevice.getDevice(i11);
        return (device == null || device.getMotionRange(i12, i13) == null) ? false : true;
    }

    public static boolean m(ViewConfiguration viewConfiguration, Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.b(viewConfiguration);
        }
        Resources resources = context.getResources();
        int c11 = c(resources, "config_showMenuShortcutsWhenKeyboardPresent", "bool");
        return c11 != 0 && resources.getBoolean(c11);
    }
}
