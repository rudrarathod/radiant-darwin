package zp;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import l.d;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f61958a = {R.attr.theme, com.google.android.material.R.attr.theme};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f61959b = {com.google.android.material.R.attr.materialThemeOverlay};

    private a() {
    }

    public static int a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f61958a);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    public static int b(Context context, AttributeSet attributeSet, int i11, int i12) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f61959b, i11, i12);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static Context c(Context context, AttributeSet attributeSet, int i11, int i12) {
        int b11 = b(context, attributeSet, i11, i12);
        boolean z11 = (context instanceof d) && ((d) context).c() == b11;
        if (b11 == 0 || z11) {
            return context;
        }
        d dVar = new d(context, b11);
        int a11 = a(context, attributeSet);
        if (a11 != 0) {
            dVar.getTheme().applyStyle(a11, true);
        }
        return dVar;
    }
}
