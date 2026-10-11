package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.xmp.options.PropertyOptions;

/* loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public final c f7028a;

    /* renamed from: b, reason: collision with root package name */
    public float f7029b;

    /* renamed from: c, reason: collision with root package name */
    public int f7030c;

    public interface b {
    }

    public final class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public float f7031a;

        /* renamed from: b, reason: collision with root package name */
        public float f7032b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f7033c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f7034d;

        public c() {
        }

        public void a(float f11, float f12, boolean z11) {
            this.f7031a = f11;
            this.f7032b = f12;
            this.f7033c = z11;
            if (this.f7034d) {
                return;
            }
            this.f7034d = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f7034d = false;
            AspectRatioFrameLayout.a(AspectRatioFrameLayout.this);
        }
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public static /* synthetic */ b a(AspectRatioFrameLayout aspectRatioFrameLayout) {
        aspectRatioFrameLayout.getClass();
        return null;
    }

    public int getResizeMode() {
        return this.f7030c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        float f11;
        float f12;
        super.onMeasure(i11, i12);
        if (this.f7029b <= Utils.FLOAT_EPSILON) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f13 = measuredWidth;
        float f14 = measuredHeight;
        float f15 = f13 / f14;
        float f16 = (this.f7029b / f15) - 1.0f;
        if (Math.abs(f16) <= 0.01f) {
            this.f7028a.a(this.f7029b, f15, false);
            return;
        }
        int i13 = this.f7030c;
        if (i13 != 0) {
            if (i13 != 1) {
                if (i13 == 2) {
                    f11 = this.f7029b;
                } else if (i13 == 4) {
                    if (f16 > Utils.FLOAT_EPSILON) {
                        f11 = this.f7029b;
                    } else {
                        f12 = this.f7029b;
                    }
                }
                measuredWidth = (int) (f14 * f11);
            } else {
                f12 = this.f7029b;
            }
            measuredHeight = (int) (f13 / f12);
        } else if (f16 > Utils.FLOAT_EPSILON) {
            f12 = this.f7029b;
            measuredHeight = (int) (f13 / f12);
        } else {
            f11 = this.f7029b;
            measuredWidth = (int) (f14 * f11);
        }
        this.f7028a.a(this.f7029b, f15, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec(measuredHeight, PropertyOptions.SEPARATE_NODE));
    }

    public void setAspectRatio(float f11) {
        if (this.f7029b != f11) {
            this.f7029b = f11;
            requestLayout();
        }
    }

    public void setAspectRatioListener(b bVar) {
    }

    public void setResizeMode(int i11) {
        if (this.f7030c != i11) {
            this.f7030c = i11;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7030c = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.AspectRatioFrameLayout, 0, 0);
            try {
                this.f7030c = obtainStyledAttributes.getInt(R.styleable.AspectRatioFrameLayout_resize_mode, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f7028a = new c();
    }
}
