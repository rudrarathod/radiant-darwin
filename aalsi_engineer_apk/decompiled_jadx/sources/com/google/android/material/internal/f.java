package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
public class f extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f20466a;

    /* renamed from: b, reason: collision with root package name */
    public final Drawable f20467b;

    /* renamed from: c, reason: collision with root package name */
    public final float[] f20468c;

    /* renamed from: d, reason: collision with root package name */
    public float f20469d;

    public f(Drawable drawable, Drawable drawable2) {
        this.f20466a = drawable.getConstantState().newDrawable().mutate();
        Drawable mutate = drawable2.getConstantState().newDrawable().mutate();
        this.f20467b = mutate;
        mutate.setAlpha(0);
        this.f20468c = new float[2];
    }

    public void a(float f11) {
        if (this.f20469d != f11) {
            this.f20469d = f11;
            h.a(f11, this.f20468c);
            this.f20466a.setAlpha((int) (this.f20468c[0] * 255.0f));
            this.f20467b.setAlpha((int) (this.f20468c[1] * 255.0f));
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f20466a.draw(canvas);
        this.f20467b.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return Math.max(this.f20466a.getIntrinsicHeight(), this.f20467b.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.max(this.f20466a.getIntrinsicWidth(), this.f20467b.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return Math.max(this.f20466a.getMinimumHeight(), this.f20467b.getMinimumHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return Math.max(this.f20466a.getMinimumWidth(), this.f20467b.getMinimumWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f20466a.isStateful() || this.f20467b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        if (this.f20469d <= 0.5f) {
            this.f20466a.setAlpha(i11);
            this.f20467b.setAlpha(0);
        } else {
            this.f20466a.setAlpha(0);
            this.f20467b.setAlpha(i11);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i11, int i12, int i13, int i14) {
        super.setBounds(i11, i12, i13, i14);
        this.f20466a.setBounds(i11, i12, i13, i14);
        this.f20467b.setBounds(i11, i12, i13, i14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f20466a.setColorFilter(colorFilter);
        this.f20467b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.f20466a.setState(iArr) || this.f20467b.setState(iArr);
    }
}
