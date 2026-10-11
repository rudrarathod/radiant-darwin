package com.xprep.library.doodling.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public final class SeekBarRotator extends ViewGroup {
    public SeekBarRotator(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        View childAt = getChildAt(0);
        if (childAt.getVisibility() != 8) {
            childAt.setPivotX(Utils.FLOAT_EPSILON);
            childAt.setPivotY(Utils.FLOAT_EPSILON);
            childAt.setRotation(-90.0f);
            int i15 = i14 - i12;
            childAt.layout(0, i15, i15, (i13 - i11) + i15);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        int resolveSizeAndState;
        int resolveSizeAndState2;
        View childAt = getChildAt(0);
        if (childAt.getVisibility() != 8) {
            measureChild(childAt, i12, i11);
            resolveSizeAndState = childAt.getMeasuredHeightAndState();
            resolveSizeAndState2 = childAt.getMeasuredWidthAndState();
        } else {
            resolveSizeAndState = View.resolveSizeAndState(0, i11, 0);
            resolveSizeAndState2 = View.resolveSizeAndState(0, i12, 0);
        }
        setMeasuredDimension(resolveSizeAndState, resolveSizeAndState2);
    }

    public SeekBarRotator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SeekBarRotator(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
