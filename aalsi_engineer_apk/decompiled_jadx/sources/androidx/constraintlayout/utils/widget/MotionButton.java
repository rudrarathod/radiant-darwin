package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.R;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class MotionButton extends AppCompatButton {

    /* renamed from: d, reason: collision with root package name */
    public float f4414d;

    /* renamed from: e, reason: collision with root package name */
    public float f4415e;

    /* renamed from: f, reason: collision with root package name */
    public Path f4416f;

    /* renamed from: i, reason: collision with root package name */
    public ViewOutlineProvider f4417i;

    /* renamed from: m, reason: collision with root package name */
    public RectF f4418m;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionButton.this.getWidth(), MotionButton.this.getHeight(), (Math.min(r3, r4) * MotionButton.this.f4414d) / 2.0f);
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionButton.this.getWidth(), MotionButton.this.getHeight(), MotionButton.this.f4415e);
        }
    }

    public MotionButton(Context context) {
        super(context);
        this.f4414d = Utils.FLOAT_EPSILON;
        this.f4415e = Float.NaN;
        c(context, null);
    }

    private void c(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ImageFilterView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.ImageFilterView_round) {
                    setRound(obtainStyledAttributes.getDimension(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.ImageFilterView_roundPercent) {
                    setRoundPercent(obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON));
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public float getRound() {
        return this.f4415e;
    }

    public float getRoundPercent() {
        return this.f4414d;
    }

    public void setRound(float f11) {
        if (Float.isNaN(f11)) {
            this.f4415e = f11;
            float f12 = this.f4414d;
            this.f4414d = -1.0f;
            setRoundPercent(f12);
            return;
        }
        boolean z11 = this.f4415e != f11;
        this.f4415e = f11;
        if (f11 != Utils.FLOAT_EPSILON) {
            if (this.f4416f == null) {
                this.f4416f = new Path();
            }
            if (this.f4418m == null) {
                this.f4418m = new RectF();
            }
            if (this.f4417i == null) {
                b bVar = new b();
                this.f4417i = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f4418m.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, getWidth(), getHeight());
            this.f4416f.reset();
            Path path = this.f4416f;
            RectF rectF = this.f4418m;
            float f13 = this.f4415e;
            path.addRoundRect(rectF, f13, f13, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f11) {
        boolean z11 = this.f4414d != f11;
        this.f4414d = f11;
        if (f11 != Utils.FLOAT_EPSILON) {
            if (this.f4416f == null) {
                this.f4416f = new Path();
            }
            if (this.f4418m == null) {
                this.f4418m = new RectF();
            }
            if (this.f4417i == null) {
                a aVar = new a();
                this.f4417i = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f4414d) / 2.0f;
            this.f4418m.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, width, height);
            this.f4416f.reset();
            this.f4416f.addRoundRect(this.f4418m, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4414d = Utils.FLOAT_EPSILON;
        this.f4415e = Float.NaN;
        c(context, attributeSet);
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4414d = Utils.FLOAT_EPSILON;
        this.f4415e = Float.NaN;
        c(context, attributeSet);
    }
}
