package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import androidx.appcompat.R;

/* loaded from: classes.dex */
public class AppCompatCheckBox extends CheckBox implements androidx.core.widget.m, androidx.core.widget.n {

    /* renamed from: a, reason: collision with root package name */
    public final f f2389a;

    /* renamed from: b, reason: collision with root package name */
    public final d f2390b;

    /* renamed from: c, reason: collision with root package name */
    public final p f2391c;

    /* renamed from: d, reason: collision with root package name */
    public i f2392d;

    public AppCompatCheckBox(Context context) {
        this(context, null);
    }

    private i getEmojiTextViewHelper() {
        if (this.f2392d == null) {
            this.f2392d = new i(this);
        }
        return this.f2392d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f2390b;
        if (dVar != null) {
            dVar.b();
        }
        p pVar = this.f2391c;
        if (pVar != null) {
            pVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f2390b;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f2390b;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    @Override // androidx.core.widget.m
    public ColorStateList getSupportButtonTintList() {
        f fVar = this.f2389a;
        if (fVar != null) {
            return fVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        f fVar = this.f2389a;
        if (fVar != null) {
            return fVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2391c.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2391c.k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        getEmojiTextViewHelper().d(z11);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f2390b;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        d dVar = this.f2390b;
        if (dVar != null) {
            dVar.g(i11);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        f fVar = this.f2389a;
        if (fVar != null) {
            fVar.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2391c;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2391c;
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
        d dVar = this.f2390b;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f2390b;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @Override // androidx.core.widget.m
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        f fVar = this.f2389a;
        if (fVar != null) {
            fVar.f(colorStateList);
        }
    }

    @Override // androidx.core.widget.m
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        f fVar = this.f2389a;
        if (fVar != null) {
            fVar.g(mode);
        }
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f2391c.w(colorStateList);
        this.f2391c.b();
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f2391c.x(mode);
        this.f2391c.b();
    }

    public AppCompatCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    public AppCompatCheckBox(Context context, AttributeSet attributeSet, int i11) {
        super(k0.b(context), attributeSet, i11);
        j0.a(this, getContext());
        f fVar = new f(this);
        this.f2389a = fVar;
        fVar.d(attributeSet, i11);
        d dVar = new d(this);
        this.f2390b = dVar;
        dVar.e(attributeSet, i11);
        p pVar = new p(this);
        this.f2391c = pVar;
        pVar.m(attributeSet, i11);
        getEmojiTextViewHelper().c(attributeSet, i11);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i11) {
        setButtonDrawable(h.a.b(getContext(), i11));
    }
}
