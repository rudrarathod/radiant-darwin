package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class Constraints extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public c f4522a;

    public Constraints(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public final void c(AttributeSet attributeSet) {
        Log.v("Constraints", " ################# init");
    }

    public c getConstraintSet() {
        if (this.f4522a == null) {
            this.f4522a = new c();
        }
        this.f4522a.q(this);
        return this.f4522a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.LayoutParams(layoutParams);
    }

    public Constraints(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c(attributeSet);
        super.setVisibility(8);
    }

    public Constraints(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c(attributeSet);
        super.setVisibility(8);
    }

    public static class LayoutParams extends ConstraintLayout.LayoutParams {
        public float A0;
        public float B0;
        public float C0;
        public float D0;
        public float E0;
        public float F0;
        public float G0;
        public float H0;
        public float I0;
        public float J0;

        /* renamed from: x0, reason: collision with root package name */
        public float f4523x0;

        /* renamed from: y0, reason: collision with root package name */
        public boolean f4524y0;

        /* renamed from: z0, reason: collision with root package name */
        public float f4525z0;

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f4523x0 = 1.0f;
            this.f4524y0 = false;
            this.f4525z0 = Utils.FLOAT_EPSILON;
            this.A0 = Utils.FLOAT_EPSILON;
            this.B0 = Utils.FLOAT_EPSILON;
            this.C0 = Utils.FLOAT_EPSILON;
            this.D0 = 1.0f;
            this.E0 = 1.0f;
            this.F0 = Utils.FLOAT_EPSILON;
            this.G0 = Utils.FLOAT_EPSILON;
            this.H0 = Utils.FLOAT_EPSILON;
            this.I0 = Utils.FLOAT_EPSILON;
            this.J0 = Utils.FLOAT_EPSILON;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4523x0 = 1.0f;
            this.f4524y0 = false;
            this.f4525z0 = Utils.FLOAT_EPSILON;
            this.A0 = Utils.FLOAT_EPSILON;
            this.B0 = Utils.FLOAT_EPSILON;
            this.C0 = Utils.FLOAT_EPSILON;
            this.D0 = 1.0f;
            this.E0 = 1.0f;
            this.F0 = Utils.FLOAT_EPSILON;
            this.G0 = Utils.FLOAT_EPSILON;
            this.H0 = Utils.FLOAT_EPSILON;
            this.I0 = Utils.FLOAT_EPSILON;
            this.J0 = Utils.FLOAT_EPSILON;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ConstraintSet);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.ConstraintSet_android_alpha) {
                    this.f4523x0 = obtainStyledAttributes.getFloat(index, this.f4523x0);
                } else if (index == R.styleable.ConstraintSet_android_elevation) {
                    this.f4525z0 = obtainStyledAttributes.getFloat(index, this.f4525z0);
                    this.f4524y0 = true;
                } else if (index == R.styleable.ConstraintSet_android_rotationX) {
                    this.B0 = obtainStyledAttributes.getFloat(index, this.B0);
                } else if (index == R.styleable.ConstraintSet_android_rotationY) {
                    this.C0 = obtainStyledAttributes.getFloat(index, this.C0);
                } else if (index == R.styleable.ConstraintSet_android_rotation) {
                    this.A0 = obtainStyledAttributes.getFloat(index, this.A0);
                } else if (index == R.styleable.ConstraintSet_android_scaleX) {
                    this.D0 = obtainStyledAttributes.getFloat(index, this.D0);
                } else if (index == R.styleable.ConstraintSet_android_scaleY) {
                    this.E0 = obtainStyledAttributes.getFloat(index, this.E0);
                } else if (index == R.styleable.ConstraintSet_android_transformPivotX) {
                    this.F0 = obtainStyledAttributes.getFloat(index, this.F0);
                } else if (index == R.styleable.ConstraintSet_android_transformPivotY) {
                    this.G0 = obtainStyledAttributes.getFloat(index, this.G0);
                } else if (index == R.styleable.ConstraintSet_android_translationX) {
                    this.H0 = obtainStyledAttributes.getFloat(index, this.H0);
                } else if (index == R.styleable.ConstraintSet_android_translationY) {
                    this.I0 = obtainStyledAttributes.getFloat(index, this.I0);
                } else if (index == R.styleable.ConstraintSet_android_translationZ) {
                    this.J0 = obtainStyledAttributes.getFloat(index, this.J0);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }
}
