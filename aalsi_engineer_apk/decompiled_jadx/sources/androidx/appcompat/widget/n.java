package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.appcompat.R;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class n extends l {

    /* renamed from: d, reason: collision with root package name */
    public final SeekBar f2745d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f2746e;

    /* renamed from: f, reason: collision with root package name */
    public ColorStateList f2747f;

    /* renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f2748g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2749h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f2750i;

    public n(SeekBar seekBar) {
        super(seekBar);
        this.f2747f = null;
        this.f2748g = null;
        this.f2749h = false;
        this.f2750i = false;
        this.f2745d = seekBar;
    }

    @Override // androidx.appcompat.widget.l
    public void c(AttributeSet attributeSet, int i11) {
        super.c(attributeSet, i11);
        n0 v11 = n0.v(this.f2745d.getContext(), attributeSet, R.styleable.AppCompatSeekBar, i11, 0);
        SeekBar seekBar = this.f2745d;
        q4.u0.m0(seekBar, seekBar.getContext(), R.styleable.AppCompatSeekBar, attributeSet, v11.r(), i11, 0);
        Drawable h11 = v11.h(R.styleable.AppCompatSeekBar_android_thumb);
        if (h11 != null) {
            this.f2745d.setThumb(h11);
        }
        j(v11.g(R.styleable.AppCompatSeekBar_tickMark));
        if (v11.s(R.styleable.AppCompatSeekBar_tickMarkTintMode)) {
            this.f2748g = z.e(v11.k(R.styleable.AppCompatSeekBar_tickMarkTintMode, -1), this.f2748g);
            this.f2750i = true;
        }
        if (v11.s(R.styleable.AppCompatSeekBar_tickMarkTint)) {
            this.f2747f = v11.c(R.styleable.AppCompatSeekBar_tickMarkTint);
            this.f2749h = true;
        }
        v11.x();
        f();
    }

    public final void f() {
        Drawable drawable = this.f2746e;
        if (drawable != null) {
            if (this.f2749h || this.f2750i) {
                Drawable r11 = i4.a.r(drawable.mutate());
                this.f2746e = r11;
                if (this.f2749h) {
                    i4.a.o(r11, this.f2747f);
                }
                if (this.f2750i) {
                    i4.a.p(this.f2746e, this.f2748g);
                }
                if (this.f2746e.isStateful()) {
                    this.f2746e.setState(this.f2745d.getDrawableState());
                }
            }
        }
    }

    public void g(Canvas canvas) {
        if (this.f2746e != null) {
            int max = this.f2745d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f2746e.getIntrinsicWidth();
                int intrinsicHeight = this.f2746e.getIntrinsicHeight();
                int i11 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i12 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f2746e.setBounds(-i11, -i12, i11, i12);
                float width = ((this.f2745d.getWidth() - this.f2745d.getPaddingLeft()) - this.f2745d.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(this.f2745d.getPaddingLeft(), this.f2745d.getHeight() / 2);
                for (int i13 = 0; i13 <= max; i13++) {
                    this.f2746e.draw(canvas);
                    canvas.translate(width, Utils.FLOAT_EPSILON);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    public void h() {
        Drawable drawable = this.f2746e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f2745d.getDrawableState())) {
            this.f2745d.invalidateDrawable(drawable);
        }
    }

    public void i() {
        Drawable drawable = this.f2746e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public void j(Drawable drawable) {
        Drawable drawable2 = this.f2746e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f2746e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f2745d);
            i4.a.m(drawable, this.f2745d.getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(this.f2745d.getDrawableState());
            }
            f();
        }
        this.f2745d.invalidate();
    }
}
