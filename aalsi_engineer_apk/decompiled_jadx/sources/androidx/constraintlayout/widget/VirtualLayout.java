package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import com.github.mikephil.charting.utils.Utils;
import y3.m;

/* loaded from: classes.dex */
public abstract class VirtualLayout extends ConstraintHelper {

    /* renamed from: r, reason: collision with root package name */
    public boolean f4536r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f4537t;

    public VirtualLayout(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void j(ConstraintLayout constraintLayout) {
        i(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.ConstraintLayout_Layout_android_visibility) {
                    this.f4536r = true;
                } else if (index == R.styleable.ConstraintLayout_Layout_android_elevation) {
                    this.f4537t = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4536r || this.f4537t) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i11 = 0; i11 < this.f4442b; i11++) {
                    View q11 = constraintLayout.q(this.f4441a[i11]);
                    if (q11 != null) {
                        if (this.f4536r) {
                            q11.setVisibility(visibility);
                        }
                        if (this.f4537t && elevation > Utils.FLOAT_EPSILON) {
                            q11.setTranslationZ(q11.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f11) {
        super.setElevation(f11);
        h();
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        super.setVisibility(i11);
        h();
    }

    public VirtualLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VirtualLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }

    public void x(m mVar, int i11, int i12) {
    }
}
