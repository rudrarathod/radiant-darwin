package ip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import sp.b;

/* loaded from: classes3.dex */
public class a {
    private a() {
    }

    public static int a(int i11, int i12) {
        return h4.a.k(i11, (Color.alpha(i11) * i12) / 255);
    }

    public static int b(Context context, int i11, int i12) {
        Integer f11 = f(context, i11);
        return f11 != null ? f11.intValue() : i12;
    }

    public static int c(Context context, int i11, String str) {
        return l(context, b.e(context, i11, str));
    }

    public static int d(View view, int i11) {
        return l(view.getContext(), b.f(view, i11));
    }

    public static int e(View view, int i11, int i12) {
        return b(view.getContext(), i11, i12);
    }

    public static Integer f(Context context, int i11) {
        TypedValue a11 = b.a(context, i11);
        if (a11 != null) {
            return Integer.valueOf(l(context, a11));
        }
        return null;
    }

    public static ColorStateList g(Context context, int i11) {
        TypedValue a11 = b.a(context, i11);
        if (a11 == null) {
            return null;
        }
        int i12 = a11.resourceId;
        if (i12 != 0) {
            return f4.b.d(context, i12);
        }
        int i13 = a11.data;
        if (i13 != 0) {
            return ColorStateList.valueOf(i13);
        }
        return null;
    }

    public static boolean h(int i11) {
        return i11 != 0 && h4.a.d(i11) > 0.5d;
    }

    public static int i(int i11, int i12) {
        return h4.a.g(i12, i11);
    }

    public static int j(int i11, int i12, float f11) {
        return i(i11, h4.a.k(i12, Math.round(Color.alpha(i12) * f11)));
    }

    public static int k(View view, int i11, int i12, float f11) {
        return j(d(view, i11), d(view, i12), f11);
    }

    public static int l(Context context, TypedValue typedValue) {
        int i11 = typedValue.resourceId;
        return i11 != 0 ? f4.b.c(context, i11) : typedValue.data;
    }
}
