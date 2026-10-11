package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;

/* loaded from: classes.dex */
public class ReactiveGuide extends View implements d.a {

    /* renamed from: a, reason: collision with root package name */
    public int f4532a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4533b;

    /* renamed from: c, reason: collision with root package name */
    public int f4534c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4535d;

    public ReactiveGuide(Context context) {
        super(context);
        this.f4532a = -1;
        this.f4533b = false;
        this.f4534c = 0;
        this.f4535d = true;
        super.setVisibility(8);
        a(null);
    }

    public final void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_ReactiveGuide);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_valueId) {
                    this.f4532a = obtainStyledAttributes.getResourceId(index, this.f4532a);
                } else if (index == R.styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_animateChange) {
                    this.f4533b = obtainStyledAttributes.getBoolean(index, this.f4533b);
                } else if (index == R.styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_applyToConstraintSet) {
                    this.f4534c = obtainStyledAttributes.getResourceId(index, this.f4534c);
                } else if (index == R.styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_applyToAllConstraintSets) {
                    this.f4535d = obtainStyledAttributes.getBoolean(index, this.f4535d);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f4532a != -1) {
            ConstraintLayout.getSharedValues().a(this.f4532a, this);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    public int getApplyToConstraintSetId() {
        return this.f4534c;
    }

    public int getAttributeId() {
        return this.f4532a;
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        setMeasuredDimension(0, 0);
    }

    public void setAnimateChange(boolean z11) {
        this.f4533b = z11;
    }

    public void setApplyToConstraintSetId(int i11) {
        this.f4534c = i11;
    }

    public void setAttributeId(int i11) {
        d sharedValues = ConstraintLayout.getSharedValues();
        int i12 = this.f4532a;
        if (i12 != -1) {
            sharedValues.b(i12, this);
        }
        this.f4532a = i11;
        if (i11 != -1) {
            sharedValues.a(i11, this);
        }
    }

    public void setGuidelineBegin(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f4463a = i11;
        setLayoutParams(layoutParams);
    }

    public void setGuidelineEnd(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f4465b = i11;
        setLayoutParams(layoutParams);
    }

    public void setGuidelinePercent(float f11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f4467c = f11;
        setLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4532a = -1;
        this.f4533b = false;
        this.f4534c = 0;
        this.f4535d = true;
        super.setVisibility(8);
        a(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4532a = -1;
        this.f4533b = false;
        this.f4534c = 0;
        this.f4535d = true;
        super.setVisibility(8);
        a(attributeSet);
    }
}
