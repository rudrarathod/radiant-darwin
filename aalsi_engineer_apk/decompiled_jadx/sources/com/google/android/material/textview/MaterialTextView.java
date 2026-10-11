package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.R;
import sp.b;
import sp.c;
import zp.a;

/* loaded from: classes3.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    public static boolean t(Context context) {
        return b.b(context, R.attr.textAppearanceLineHeightEnabled, true);
    }

    public static int u(Resources.Theme theme, AttributeSet attributeSet, int i11, int i12) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, R.styleable.MaterialTextView, i11, i12);
        int resourceId = obtainStyledAttributes.getResourceId(R.styleable.MaterialTextView_android_textAppearance, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int w(Context context, TypedArray typedArray, int... iArr) {
        int i11 = -1;
        for (int i12 = 0; i12 < iArr.length && i11 < 0; i12++) {
            i11 = c.d(context, typedArray, iArr[i12], -1);
        }
        return i11;
    }

    public static boolean x(Context context, Resources.Theme theme, AttributeSet attributeSet, int i11, int i12) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, R.styleable.MaterialTextView, i11, i12);
        int w11 = w(context, obtainStyledAttributes, R.styleable.MaterialTextView_android_lineHeight, R.styleable.MaterialTextView_lineHeight);
        obtainStyledAttributes.recycle();
        return w11 != -1;
    }

    public final void s(Resources.Theme theme, int i11) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i11, R.styleable.MaterialTextAppearance);
        int w11 = w(getContext(), obtainStyledAttributes, R.styleable.MaterialTextAppearance_android_lineHeight, R.styleable.MaterialTextAppearance_lineHeight);
        obtainStyledAttributes.recycle();
        if (w11 >= 0) {
            setLineHeight(w11);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        if (t(context)) {
            s(context.getTheme(), i11);
        }
    }

    public final void v(AttributeSet attributeSet, int i11, int i12) {
        int u11;
        Context context = getContext();
        if (t(context)) {
            Resources.Theme theme = context.getTheme();
            if (x(context, theme, attributeSet, i11, i12) || (u11 = u(theme, attributeSet, i11, i12)) == -1) {
                return;
            }
            s(theme, u11);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i11) {
        super(a.c(context, attributeSet, i11, 0), attributeSet, i11);
        v(attributeSet, i11, 0);
    }
}
