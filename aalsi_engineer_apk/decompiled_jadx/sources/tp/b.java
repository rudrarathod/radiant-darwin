package tp;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
import android.util.StateSet;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f54002a = true;

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f54003b = {R.attr.state_pressed};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f54004c = {R.attr.state_hovered, R.attr.state_focused};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f54005d = {R.attr.state_focused};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f54006e = {R.attr.state_hovered};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f54007f = {R.attr.state_selected, R.attr.state_pressed};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f54008g = {R.attr.state_selected, R.attr.state_hovered, R.attr.state_focused};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f54009h = {R.attr.state_selected, R.attr.state_focused};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f54010i = {R.attr.state_selected, R.attr.state_hovered};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f54011j = {R.attr.state_selected};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f54012k = {R.attr.state_enabled, R.attr.state_pressed};

    /* renamed from: l, reason: collision with root package name */
    public static final String f54013l = b.class.getSimpleName();

    private b() {
    }

    public static ColorStateList a(ColorStateList colorStateList) {
        if (f54002a) {
            int[] iArr = f54005d;
            return new ColorStateList(new int[][]{f54011j, iArr, StateSet.NOTHING}, new int[]{c(colorStateList, f54007f), c(colorStateList, iArr), c(colorStateList, f54003b)});
        }
        int[] iArr2 = f54007f;
        int[] iArr3 = f54008g;
        int[] iArr4 = f54009h;
        int[] iArr5 = f54010i;
        int[] iArr6 = f54003b;
        int[] iArr7 = f54004c;
        int[] iArr8 = f54005d;
        int[] iArr9 = f54006e;
        return new ColorStateList(new int[][]{iArr2, iArr3, iArr4, iArr5, f54011j, iArr6, iArr7, iArr8, iArr9, StateSet.NOTHING}, new int[]{c(colorStateList, iArr2), c(colorStateList, iArr3), c(colorStateList, iArr4), c(colorStateList, iArr5), 0, c(colorStateList, iArr6), c(colorStateList, iArr7), c(colorStateList, iArr8), c(colorStateList, iArr9), 0});
    }

    public static int b(int i11) {
        return h4.a.k(i11, Math.min(Color.alpha(i11) * 2, 255));
    }

    public static int c(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return f54002a ? b(colorForState) : colorForState;
    }

    public static ColorStateList d(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f54012k, 0)) != 0) {
            Log.w(f54013l, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    public static boolean e(int[] iArr) {
        boolean z11 = false;
        boolean z12 = false;
        for (int i11 : iArr) {
            if (i11 == 16842910) {
                z11 = true;
            } else if (i11 == 16842908 || i11 == 16842919 || i11 == 16843623) {
                z12 = true;
            }
        }
        return z11 && z12;
    }
}
