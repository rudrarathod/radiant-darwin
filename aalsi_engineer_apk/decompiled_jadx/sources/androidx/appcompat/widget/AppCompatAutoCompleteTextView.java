package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* loaded from: classes.dex */
public class AppCompatAutoCompleteTextView extends AutoCompleteTextView implements androidx.core.widget.n {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f2382d = {R.attr.popupBackground};

    /* renamed from: a, reason: collision with root package name */
    public final d f2383a;

    /* renamed from: b, reason: collision with root package name */
    public final p f2384b;

    /* renamed from: c, reason: collision with root package name */
    public final h f2385c;

    public AppCompatAutoCompleteTextView(Context context) {
        this(context, null);
    }

    public void a(h hVar) {
        KeyListener keyListener = getKeyListener();
        if (hVar.b(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener a11 = hVar.a(keyListener);
            if (a11 == keyListener) {
                return;
            }
            super.setKeyListener(a11);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f2383a;
        if (dVar != null) {
            dVar.b();
        }
        p pVar = this.f2384b;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.k.r(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f2383a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f2383a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2384b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2384b.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f2385c.d(j.a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f2383a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        d dVar = this.f2383a;
        if (dVar != null) {
            dVar.g(i11);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2384b;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2384b;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.s(this, callback));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i11) {
        setDropDownBackgroundDrawable(h.a.b(getContext(), i11));
    }

    public void setEmojiCompatEnabled(boolean z11) {
        this.f2385c.e(z11);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f2385c.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f2383a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f2383a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f2384b.w(colorStateList);
        this.f2384b.b();
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f2384b.x(mode);
        this.f2384b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f2384b;
        if (pVar != null) {
            pVar.q(context, i11);
        }
    }

    public AppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.autoCompleteTextViewStyle);
    }

    public AppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet, int i11) {
        super(k0.b(context), attributeSet, i11);
        j0.a(this, getContext());
        n0 v11 = n0.v(getContext(), attributeSet, f2382d, i11, 0);
        if (v11.s(0)) {
            setDropDownBackgroundDrawable(v11.g(0));
        }
        v11.x();
        d dVar = new d(this);
        this.f2383a = dVar;
        dVar.e(attributeSet, i11);
        p pVar = new p(this);
        this.f2384b = pVar;
        pVar.m(attributeSet, i11);
        pVar.b();
        h hVar = new h(this);
        this.f2385c = hVar;
        hVar.c(attributeSet, i11);
        a(hVar);
    }
}
