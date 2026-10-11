package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import g4.h;

/* loaded from: classes.dex */
public class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2751a;

    /* renamed from: b, reason: collision with root package name */
    public final TypedArray f2752b;

    /* renamed from: c, reason: collision with root package name */
    public TypedValue f2753c;

    public n0(Context context, TypedArray typedArray) {
        this.f2751a = context;
        this.f2752b = typedArray;
    }

    public static n0 t(Context context, int i11, int[] iArr) {
        return new n0(context, context.obtainStyledAttributes(i11, iArr));
    }

    public static n0 u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new n0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static n0 v(Context context, AttributeSet attributeSet, int[] iArr, int i11, int i12) {
        return new n0(context, context.obtainStyledAttributes(attributeSet, iArr, i11, i12));
    }

    public boolean a(int i11, boolean z11) {
        return this.f2752b.getBoolean(i11, z11);
    }

    public int b(int i11, int i12) {
        return this.f2752b.getColor(i11, i12);
    }

    public ColorStateList c(int i11) {
        int resourceId;
        ColorStateList a11;
        return (!this.f2752b.hasValue(i11) || (resourceId = this.f2752b.getResourceId(i11, 0)) == 0 || (a11 = h.a.a(this.f2751a, resourceId)) == null) ? this.f2752b.getColorStateList(i11) : a11;
    }

    public float d(int i11, float f11) {
        return this.f2752b.getDimension(i11, f11);
    }

    public int e(int i11, int i12) {
        return this.f2752b.getDimensionPixelOffset(i11, i12);
    }

    public int f(int i11, int i12) {
        return this.f2752b.getDimensionPixelSize(i11, i12);
    }

    public Drawable g(int i11) {
        int resourceId;
        return (!this.f2752b.hasValue(i11) || (resourceId = this.f2752b.getResourceId(i11, 0)) == 0) ? this.f2752b.getDrawable(i11) : h.a.b(this.f2751a, resourceId);
    }

    public Drawable h(int i11) {
        int resourceId;
        if (!this.f2752b.hasValue(i11) || (resourceId = this.f2752b.getResourceId(i11, 0)) == 0) {
            return null;
        }
        return g.b().d(this.f2751a, resourceId, true);
    }

    public float i(int i11, float f11) {
        return this.f2752b.getFloat(i11, f11);
    }

    public Typeface j(int i11, int i12, h.e eVar) {
        int resourceId = this.f2752b.getResourceId(i11, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f2753c == null) {
            this.f2753c = new TypedValue();
        }
        return g4.h.h(this.f2751a, resourceId, this.f2753c, i12, eVar);
    }

    public int k(int i11, int i12) {
        return this.f2752b.getInt(i11, i12);
    }

    public int l(int i11, int i12) {
        return this.f2752b.getInteger(i11, i12);
    }

    public int m(int i11, int i12) {
        return this.f2752b.getLayoutDimension(i11, i12);
    }

    public int n(int i11, int i12) {
        return this.f2752b.getResourceId(i11, i12);
    }

    public String o(int i11) {
        return this.f2752b.getString(i11);
    }

    public CharSequence p(int i11) {
        return this.f2752b.getText(i11);
    }

    public CharSequence[] q(int i11) {
        return this.f2752b.getTextArray(i11);
    }

    public TypedArray r() {
        return this.f2752b;
    }

    public boolean s(int i11) {
        return this.f2752b.hasValue(i11);
    }

    public TypedValue w(int i11) {
        return this.f2752b.peekValue(i11);
    }

    public void x() {
        this.f2752b.recycle();
    }
}
