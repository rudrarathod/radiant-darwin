package sp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.appcompat.widget.n0;
import com.google.android.material.R;

/* loaded from: classes3.dex */
public class c {
    private c() {
    }

    public static ColorStateList a(Context context, TypedArray typedArray, int i11) {
        int resourceId;
        ColorStateList a11;
        return (!typedArray.hasValue(i11) || (resourceId = typedArray.getResourceId(i11, 0)) == 0 || (a11 = h.a.a(context, resourceId)) == null) ? typedArray.getColorStateList(i11) : a11;
    }

    public static ColorStateList b(Context context, n0 n0Var, int i11) {
        int n11;
        ColorStateList a11;
        return (!n0Var.s(i11) || (n11 = n0Var.n(i11, 0)) == 0 || (a11 = h.a.a(context, n11)) == null) ? n0Var.c(i11) : a11;
    }

    public static int c(TypedValue typedValue) {
        return typedValue.getComplexUnit();
    }

    public static int d(Context context, TypedArray typedArray, int i11, int i12) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i11, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i11, i12);
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i12);
        obtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable e(Context context, TypedArray typedArray, int i11) {
        int resourceId;
        Drawable b11;
        return (!typedArray.hasValue(i11) || (resourceId = typedArray.getResourceId(i11, 0)) == 0 || (b11 = h.a.b(context, resourceId)) == null) ? typedArray.getDrawable(i11) : b11;
    }

    public static float f(Context context) {
        return context.getResources().getConfiguration().fontScale;
    }

    public static int g(TypedArray typedArray, int i11, int i12) {
        return typedArray.hasValue(i11) ? i11 : i12;
    }

    public static d h(Context context, TypedArray typedArray, int i11) {
        int resourceId;
        if (!typedArray.hasValue(i11) || (resourceId = typedArray.getResourceId(i11, 0)) == 0) {
            return null;
        }
        return new d(context, resourceId);
    }

    public static int i(Context context, int i11, int i12) {
        if (i11 == 0) {
            return i12;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i11, R.styleable.TextAppearance);
        TypedValue typedValue = new TypedValue();
        boolean value = obtainStyledAttributes.getValue(R.styleable.TextAppearance_android_textSize, typedValue);
        obtainStyledAttributes.recycle();
        return !value ? i12 : c(typedValue) == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
    }

    public static boolean j(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static boolean k(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}
