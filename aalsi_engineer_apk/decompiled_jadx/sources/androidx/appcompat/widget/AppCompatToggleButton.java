package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* loaded from: classes.dex */
public class AppCompatToggleButton extends ToggleButton implements androidx.core.widget.n {

    /* renamed from: a, reason: collision with root package name */
    public final d f2456a;

    /* renamed from: b, reason: collision with root package name */
    public final p f2457b;

    /* renamed from: c, reason: collision with root package name */
    public i f2458c;

    public AppCompatToggleButton(Context context) {
        this(context, null);
    }

    private i getEmojiTextViewHelper() {
        if (this.f2458c == null) {
            this.f2458c = new i(this);
        }
        return this.f2458c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f2456a;
        if (dVar != null) {
            dVar.b();
        }
        p pVar = this.f2457b;
        if (pVar != null) {
            pVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f2456a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f2456a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2457b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2457b.k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        getEmojiTextViewHelper().d(z11);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f2456a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        d dVar = this.f2456a;
        if (dVar != null) {
            dVar.g(i11);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2457b;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2457b;
        if (pVar != null) {
            pVar.p();
        }
    }

    public void setEmojiCompatEnabled(boolean z11) {
        getEmojiTextViewHelper().e(z11);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f2456a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f2456a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f2457b.w(colorStateList);
        this.f2457b.b();
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f2457b.x(mode);
        this.f2457b.b();
    }

    public AppCompatToggleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyleToggle);
    }

    public AppCompatToggleButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        j0.a(this, getContext());
        d dVar = new d(this);
        this.f2456a = dVar;
        dVar.e(attributeSet, i11);
        p pVar = new p(this);
        this.f2457b = pVar;
        pVar.m(attributeSet, i11);
        getEmojiTextViewHelper().c(attributeSet, i11);
    }
}
