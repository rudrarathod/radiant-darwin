package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.R;
import org.apache.xerces.dom3.as.ASContentModel;
import q4.u0;

/* loaded from: classes3.dex */
public class FlowLayout extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public int f20388a;

    /* renamed from: b, reason: collision with root package name */
    public int f20389b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f20390c;

    /* renamed from: d, reason: collision with root package name */
    public int f20391d;

    public FlowLayout(Context context) {
        this(context, null);
    }

    public static int a(int i11, int i12, int i13) {
        return i12 != Integer.MIN_VALUE ? i12 != 1073741824 ? i13 : i11 : Math.min(i13, i11);
    }

    public int b(View view) {
        Object tag = view.getTag(R.id.row_index_key);
        if (tag instanceof Integer) {
            return ((Integer) tag).intValue();
        }
        return -1;
    }

    public boolean c() {
        return this.f20390c;
    }

    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.FlowLayout, 0, 0);
        this.f20388a = obtainStyledAttributes.getDimensionPixelSize(R.styleable.FlowLayout_lineSpacing, 0);
        this.f20389b = obtainStyledAttributes.getDimensionPixelSize(R.styleable.FlowLayout_itemSpacing, 0);
        obtainStyledAttributes.recycle();
    }

    public int getItemSpacing() {
        return this.f20389b;
    }

    public int getLineSpacing() {
        return this.f20388a;
    }

    public int getRowCount() {
        return this.f20391d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15;
        int i16;
        if (getChildCount() == 0) {
            this.f20391d = 0;
            return;
        }
        this.f20391d = 1;
        boolean z12 = u0.z(this) == 1;
        int paddingRight = z12 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z12 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int i17 = (i13 - i11) - paddingLeft;
        int i18 = paddingRight;
        int i19 = paddingTop;
        for (int i21 = 0; i21 < getChildCount(); i21++) {
            View childAt = getChildAt(i21);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i16 = q4.w.b(marginLayoutParams);
                    i15 = q4.w.a(marginLayoutParams);
                } else {
                    i15 = 0;
                    i16 = 0;
                }
                int measuredWidth = i18 + i16 + childAt.getMeasuredWidth();
                if (!this.f20390c && measuredWidth > i17) {
                    i19 = this.f20388a + paddingTop;
                    this.f20391d++;
                    i18 = paddingRight;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.f20391d - 1));
                int i22 = i18 + i16;
                int measuredWidth2 = childAt.getMeasuredWidth() + i22;
                int measuredHeight = childAt.getMeasuredHeight() + i19;
                if (z12) {
                    childAt.layout(i17 - measuredWidth2, i19, (i17 - i18) - i16, measuredHeight);
                } else {
                    childAt.layout(i22, i19, measuredWidth2, measuredHeight);
                }
                i18 += i16 + i15 + childAt.getMeasuredWidth() + this.f20389b;
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int size = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        int mode2 = View.MeasureSpec.getMode(i12);
        int i16 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size : ASContentModel.AS_UNBOUNDED;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i16 - getPaddingRight();
        int i17 = paddingTop;
        int i18 = 0;
        for (int i19 = 0; i19 < getChildCount(); i19++) {
            View childAt = getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i11, i12);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i13 = marginLayoutParams.leftMargin;
                    i14 = marginLayoutParams.rightMargin;
                } else {
                    i13 = 0;
                    i14 = 0;
                }
                int i21 = paddingLeft;
                if (paddingLeft + i13 + childAt.getMeasuredWidth() <= paddingRight || c()) {
                    i15 = i21;
                } else {
                    i15 = getPaddingLeft();
                    i17 = this.f20388a + paddingTop;
                }
                int measuredWidth = i15 + i13 + childAt.getMeasuredWidth();
                int measuredHeight = i17 + childAt.getMeasuredHeight();
                if (measuredWidth > i18) {
                    i18 = measuredWidth;
                }
                paddingLeft = i15 + i13 + i14 + childAt.getMeasuredWidth() + this.f20389b;
                if (i19 == getChildCount() - 1) {
                    i18 += i14;
                }
                paddingTop = measuredHeight;
            }
        }
        setMeasuredDimension(a(size, mode, i18 + getPaddingRight()), a(size2, mode2, paddingTop + getPaddingBottom()));
    }

    public void setItemSpacing(int i11) {
        this.f20389b = i11;
    }

    public void setLineSpacing(int i11) {
        this.f20388a = i11;
    }

    public void setSingleLine(boolean z11) {
        this.f20390c = z11;
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FlowLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f20390c = false;
        d(context, attributeSet);
    }
}
