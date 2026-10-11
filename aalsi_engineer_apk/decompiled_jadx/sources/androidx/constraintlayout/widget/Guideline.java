package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* loaded from: classes.dex */
public class Guideline extends View {

    /* renamed from: a, reason: collision with root package name */
    public boolean f4526a;

    public Guideline(Context context) {
        super(context);
        this.f4526a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z11) {
        this.f4526a = z11;
    }

    public void setGuidelineBegin(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        if (this.f4526a && layoutParams.f4463a == i11) {
            return;
        }
        layoutParams.f4463a = i11;
        setLayoutParams(layoutParams);
    }

    public void setGuidelineEnd(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        if (this.f4526a && layoutParams.f4465b == i11) {
            return;
        }
        layoutParams.f4465b = i11;
        setLayoutParams(layoutParams);
    }

    public void setGuidelinePercent(float f11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        if (this.f4526a && layoutParams.f4467c == f11) {
            return;
        }
        layoutParams.f4467c = f11;
        setLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4526a = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4526a = true;
        super.setVisibility(8);
    }
}
