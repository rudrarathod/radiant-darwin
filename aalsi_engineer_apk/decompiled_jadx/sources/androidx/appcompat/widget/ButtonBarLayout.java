package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.R;

/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2459a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2460b;

    /* renamed from: c, reason: collision with root package name */
    public int f2461c;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2461c = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ButtonBarLayout);
        q4.u0.m0(this, context, R.styleable.ButtonBarLayout, attributeSet, obtainStyledAttributes, 0, 0);
        this.f2459a = obtainStyledAttributes.getBoolean(R.styleable.ButtonBarLayout_allowStacking, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f2459a);
        }
    }

    private void setStacked(boolean z11) {
        if (this.f2460b != z11) {
            if (!z11 || this.f2459a) {
                this.f2460b = z11;
                setOrientation(z11 ? 1 : 0);
                setGravity(z11 ? 8388613 : 80);
                View findViewById = findViewById(R.id.spacer);
                if (findViewById != null) {
                    findViewById.setVisibility(z11 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    public final int a(int i11) {
        int childCount = getChildCount();
        while (i11 < childCount) {
            if (getChildAt(i11).getVisibility() == 0) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public final boolean b() {
        return this.f2460b;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        int i13;
        boolean z11;
        int size = View.MeasureSpec.getSize(i11);
        int i14 = 0;
        if (this.f2459a) {
            if (size > this.f2461c && b()) {
                setStacked(false);
            }
            this.f2461c = size;
        }
        if (b() || View.MeasureSpec.getMode(i11) != 1073741824) {
            i13 = i11;
            z11 = false;
        } else {
            i13 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z11 = true;
        }
        super.onMeasure(i13, i12);
        if (this.f2459a && !b() && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z11 = true;
        }
        if (z11) {
            super.onMeasure(i11, i12);
        }
        int a11 = a(0);
        if (a11 >= 0) {
            View childAt = getChildAt(a11);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int paddingTop = getPaddingTop() + childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (b()) {
                int a12 = a(a11 + 1);
                if (a12 >= 0) {
                    paddingTop += getChildAt(a12).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f));
                }
                i14 = paddingTop;
            } else {
                i14 = paddingTop + getPaddingBottom();
            }
        }
        if (q4.u0.A(this) != i14) {
            setMinimumHeight(i14);
            if (i12 == 0) {
                super.onMeasure(i11, i12);
            }
        }
    }

    public void setAllowStacking(boolean z11) {
        if (this.f2459a != z11) {
            this.f2459a = z11;
            if (!z11 && b()) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
