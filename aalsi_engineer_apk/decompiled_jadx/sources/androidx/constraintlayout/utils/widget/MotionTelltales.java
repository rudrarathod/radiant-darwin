package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.R;

/* loaded from: classes.dex */
public class MotionTelltales extends MockView {
    public float[] A;
    public Matrix B;
    public int C;
    public int D;
    public float E;

    /* renamed from: x, reason: collision with root package name */
    public Paint f4436x;

    /* renamed from: y, reason: collision with root package name */
    public MotionLayout f4437y;

    public MotionTelltales(Context context) {
        super(context);
        this.f4436x = new Paint();
        this.A = new float[2];
        this.B = new Matrix();
        this.C = 0;
        this.D = -65281;
        this.E = 0.25f;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MotionTelltales);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.MotionTelltales_telltales_tailColor) {
                    this.D = obtainStyledAttributes.getColor(index, this.D);
                } else if (index == R.styleable.MotionTelltales_telltales_velocityMode) {
                    this.C = obtainStyledAttributes.getInt(index, this.C);
                } else if (index == R.styleable.MotionTelltales_telltales_tailScale) {
                    this.E = obtainStyledAttributes.getFloat(index, this.E);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f4436x.setColor(this.D);
        this.f4436x.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // androidx.constraintlayout.utils.widget.MockView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        getMatrix().invert(this.B);
        if (this.f4437y == null) {
            ViewParent parent = getParent();
            if (parent instanceof MotionLayout) {
                this.f4437y = (MotionLayout) parent;
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        float[] fArr = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        for (int i11 = 0; i11 < 5; i11++) {
            float f11 = fArr[i11];
            for (int i12 = 0; i12 < 5; i12++) {
                float f12 = fArr[i12];
                this.f4437y.q0(this, f12, f11, this.A, this.C);
                this.B.mapVectors(this.A);
                float f13 = width * f12;
                float f14 = height * f11;
                float[] fArr2 = this.A;
                float f15 = fArr2[0];
                float f16 = this.E;
                float f17 = f14 - (fArr2[1] * f16);
                this.B.mapVectors(fArr2);
                canvas.drawLine(f13, f14, f13 - (f15 * f16), f17, this.f4436x);
            }
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        postInvalidate();
    }

    public void setText(CharSequence charSequence) {
        this.f4408f = charSequence.toString();
        requestLayout();
    }

    public MotionTelltales(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4436x = new Paint();
        this.A = new float[2];
        this.B = new Matrix();
        this.C = 0;
        this.D = -65281;
        this.E = 0.25f;
        a(context, attributeSet);
    }

    public MotionTelltales(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4436x = new Paint();
        this.A = new float[2];
        this.B = new Matrix();
        this.C = 0;
        this.D = -65281;
        this.E = 0.25f;
        a(context, attributeSet);
    }
}
