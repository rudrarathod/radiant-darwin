package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.appcompat.R;

/* loaded from: classes.dex */
public class AppCompatEditText extends EditText implements q4.j0, androidx.core.widget.n {

    /* renamed from: a, reason: collision with root package name */
    public final d f2397a;

    /* renamed from: b, reason: collision with root package name */
    public final p f2398b;

    /* renamed from: c, reason: collision with root package name */
    public final o f2399c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.core.widget.l f2400d;

    /* renamed from: e, reason: collision with root package name */
    public final h f2401e;

    /* renamed from: f, reason: collision with root package name */
    public a f2402f;

    public class a {
        public a() {
        }

        public TextClassifier a() {
            return AppCompatEditText.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            AppCompatEditText.super.setTextClassifier(textClassifier);
        }
    }

    public AppCompatEditText(Context context) {
        this(context, null);
    }

    private a getSuperCaller() {
        if (this.f2402f == null) {
            this.f2402f = new a();
        }
        return this.f2402f;
    }

    @Override // q4.j0
    public q4.d a(q4.d dVar) {
        return this.f2400d.a(this, dVar);
    }

    public void d(h hVar) {
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
        d dVar = this.f2397a;
        if (dVar != null) {
            dVar.b();
        }
        p pVar = this.f2398b;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.k.r(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f2397a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f2397a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2398b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2398b.k();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        o oVar;
        return (Build.VERSION.SDK_INT >= 28 || (oVar = this.f2399c) == null) ? getSuperCaller().a() : oVar.a();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] C;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f2398b.r(this, onCreateInputConnection, editorInfo);
        InputConnection a11 = j.a(onCreateInputConnection, editorInfo, this);
        if (a11 != null && Build.VERSION.SDK_INT <= 30 && (C = q4.u0.C(this)) != null) {
            v4.c.d(editorInfo, C);
            a11 = v4.e.c(this, a11, editorInfo);
        }
        return this.f2401e.d(a11, editorInfo);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 30 || i11 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (m.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i11) {
        if (m.b(this, i11)) {
            return true;
        }
        return super.onTextContextMenuItem(i11);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f2397a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        d dVar = this.f2397a;
        if (dVar != null) {
            dVar.g(i11);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2398b;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2398b;
        if (pVar != null) {
            pVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.s(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z11) {
        this.f2401e.e(z11);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f2401e.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f2397a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f2397a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f2398b.w(colorStateList);
        this.f2398b.b();
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f2398b.x(mode);
        this.f2398b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f2398b;
        if (pVar != null) {
            pVar.q(context, i11);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        o oVar;
        if (Build.VERSION.SDK_INT >= 28 || (oVar = this.f2399c) == null) {
            getSuperCaller().b(textClassifier);
        } else {
            oVar.b(textClassifier);
        }
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet, int i11) {
        super(k0.b(context), attributeSet, i11);
        j0.a(this, getContext());
        d dVar = new d(this);
        this.f2397a = dVar;
        dVar.e(attributeSet, i11);
        p pVar = new p(this);
        this.f2398b = pVar;
        pVar.m(attributeSet, i11);
        pVar.b();
        this.f2399c = new o(this);
        this.f2400d = new androidx.core.widget.l();
        h hVar = new h(this);
        this.f2401e = hVar;
        hVar.c(attributeSet, i11);
        d(hVar);
    }
}
