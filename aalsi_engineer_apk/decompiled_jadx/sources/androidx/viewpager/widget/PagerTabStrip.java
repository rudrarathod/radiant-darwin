package androidx.viewpager.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public class PagerTabStrip extends PagerTitleStrip {
    public int D;
    public int E;
    public int F;
    public int H;
    public int I;
    public int K;
    public final Paint L;
    public final Rect M;
    public int N;
    public boolean O;
    public boolean P;
    public int Q;
    public boolean R;
    public float S;
    public float T;
    public int U;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PagerTabStrip.this.f8217a.setCurrentItem(r2.getCurrentItem() - 1);
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ViewPager viewPager = PagerTabStrip.this.f8217a;
            viewPager.setCurrentItem(viewPager.getCurrentItem() + 1);
        }
    }

    public PagerTabStrip(Context context) {
        this(context, null);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public void c(int i11, float f11, boolean z11) {
        Rect rect = this.M;
        int height = getHeight();
        int left = this.f8219c.getLeft() - this.K;
        int right = this.f8219c.getRight() + this.K;
        int i12 = height - this.E;
        rect.set(left, i12, right, height);
        super.c(i11, f11, z11);
        this.N = (int) (Math.abs(f11 - 0.5f) * 2.0f * 255.0f);
        rect.union(this.f8219c.getLeft() - this.K, i12, this.f8219c.getRight() + this.K, height);
        invalidate(rect);
    }

    public boolean getDrawFullUnderline() {
        return this.O;
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public int getMinHeight() {
        return Math.max(super.getMinHeight(), this.I);
    }

    public int getTabIndicatorColor() {
        return this.D;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        int left = this.f8219c.getLeft() - this.K;
        int right = this.f8219c.getRight() + this.K;
        int i11 = height - this.E;
        this.L.setColor((this.N << 24) | (this.D & 16777215));
        float f11 = height;
        canvas.drawRect(left, i11, right, f11, this.L);
        if (this.O) {
            this.L.setColor((this.D & 16777215) | (-16777216));
            canvas.drawRect(getPaddingLeft(), height - this.Q, getWidth() - getPaddingRight(), f11, this.L);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.R) {
            return false;
        }
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        if (action == 0) {
            this.S = x11;
            this.T = y11;
            this.R = false;
        } else if (action != 1) {
            if (action == 2 && (Math.abs(x11 - this.S) > this.U || Math.abs(y11 - this.T) > this.U)) {
                this.R = true;
            }
        } else if (x11 < this.f8219c.getLeft() - this.K) {
            ViewPager viewPager = this.f8217a;
            viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
        } else if (x11 > this.f8219c.getRight() + this.K) {
            ViewPager viewPager2 = this.f8217a;
            viewPager2.setCurrentItem(viewPager2.getCurrentItem() + 1);
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i11) {
        super.setBackgroundColor(i11);
        if (this.P) {
            return;
        }
        this.O = (i11 & (-16777216)) == 0;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        if (this.P) {
            return;
        }
        this.O = drawable == null;
    }

    @Override // android.view.View
    public void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        if (this.P) {
            return;
        }
        this.O = i11 == 0;
    }

    public void setDrawFullUnderline(boolean z11) {
        this.O = z11;
        this.P = true;
        invalidate();
    }

    @Override // android.view.View
    public void setPadding(int i11, int i12, int i13, int i14) {
        int i15 = this.F;
        if (i14 < i15) {
            i14 = i15;
        }
        super.setPadding(i11, i12, i13, i14);
    }

    public void setTabIndicatorColor(int i11) {
        this.D = i11;
        this.L.setColor(i11);
        invalidate();
    }

    public void setTabIndicatorColorResource(int i11) {
        setTabIndicatorColor(f4.b.c(getContext(), i11));
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public void setTextSpacing(int i11) {
        int i12 = this.H;
        if (i11 < i12) {
            i11 = i12;
        }
        super.setTextSpacing(i11);
    }

    public PagerTabStrip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.L = paint;
        this.M = new Rect();
        this.N = 255;
        this.O = false;
        this.P = false;
        int i11 = this.A;
        this.D = i11;
        paint.setColor(i11);
        float f11 = context.getResources().getDisplayMetrics().density;
        this.E = (int) ((3.0f * f11) + 0.5f);
        this.F = (int) ((6.0f * f11) + 0.5f);
        this.H = (int) (64.0f * f11);
        this.K = (int) ((16.0f * f11) + 0.5f);
        this.Q = (int) ((1.0f * f11) + 0.5f);
        this.I = (int) ((f11 * 32.0f) + 0.5f);
        this.U = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        setTextSpacing(getTextSpacing());
        setWillNotDraw(false);
        this.f8218b.setFocusable(true);
        this.f8218b.setOnClickListener(new a());
        this.f8220d.setFocusable(true);
        this.f8220d.setOnClickListener(new b());
        if (getBackground() == null) {
            this.O = true;
        }
    }
}
