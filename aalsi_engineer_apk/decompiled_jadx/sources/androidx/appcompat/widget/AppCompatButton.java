package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.appcompat.R;

/* loaded from: classes.dex */
public class AppCompatButton extends Button implements androidx.core.widget.n {

    /* renamed from: a, reason: collision with root package name */
    public final d f2386a;

    /* renamed from: b, reason: collision with root package name */
    public final p f2387b;

    /* renamed from: c, reason: collision with root package name */
    public i f2388c;

    public AppCompatButton(Context context) {
        this(context, null);
    }

    private i getEmojiTextViewHelper() {
        if (this.f2388c == null) {
            this.f2388c = new i(this);
        }
        return this.f2388c;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f2386a;
        if (dVar != null) {
            dVar.b();
        }
        p pVar = this.f2387b;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (y0.f2840c) {
            return super.getAutoSizeMaxTextSize();
        }
        p pVar = this.f2387b;
        if (pVar != null) {
            return pVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (y0.f2840c) {
            return super.getAutoSizeMinTextSize();
        }
        p pVar = this.f2387b;
        if (pVar != null) {
            return pVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (y0.f2840c) {
            return super.getAutoSizeStepGranularity();
        }
        p pVar = this.f2387b;
        if (pVar != null) {
            return pVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (y0.f2840c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        p pVar = this.f2387b;
        return pVar != null ? pVar.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (y0.f2840c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        p pVar = this.f2387b;
        if (pVar != null) {
            return pVar.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.k.r(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f2386a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f2386a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2387b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2387b.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        p pVar = this.f2387b;
        if (pVar != null) {
            pVar.o(z11, i11, i12, i13, i14);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        super.onTextChanged(charSequence, i11, i12, i13);
        p pVar = this.f2387b;
        if (pVar == null || y0.f2840c || !pVar.l()) {
            return;
        }
        this.f2387b.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        getEmojiTextViewHelper().d(z11);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i11, int i12, int i13, int i14) throws IllegalArgumentException {
        if (y0.f2840c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i11, i12, i13, i14);
            return;
        }
        p pVar = this.f2387b;
        if (pVar != null) {
            pVar.t(i11, i12, i13, i14);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i11) throws IllegalArgumentException {
        if (y0.f2840c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i11);
            return;
        }
        p pVar = this.f2387b;
        if (pVar != null) {
            pVar.u(iArr, i11);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i11) {
        if (y0.f2840c) {
            super.setAutoSizeTextTypeWithDefaults(i11);
            return;
        }
        p pVar = this.f2387b;
        if (pVar != null) {
            pVar.v(i11);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f2386a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        d dVar = this.f2386a;
        if (dVar != null) {
            dVar.g(i11);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.s(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z11) {
        getEmojiTextViewHelper().e(z11);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z11) {
        p pVar = this.f2387b;
        if (pVar != null) {
            pVar.s(z11);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f2386a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f2386a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f2387b.w(colorStateList);
        this.f2387b.b();
    }

    @Override // androidx.core.widget.n
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f2387b.x(mode);
        this.f2387b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f2387b;
        if (pVar != null) {
            pVar.q(context, i11);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i11, float f11) {
        if (y0.f2840c) {
            super.setTextSize(i11, f11);
            return;
        }
        p pVar = this.f2387b;
        if (pVar != null) {
            pVar.A(i11, f11);
        }
    }

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    public AppCompatButton(Context context, AttributeSet attributeSet, int i11) {
        super(k0.b(context), attributeSet, i11);
        j0.a(this, getContext());
        d dVar = new d(this);
        this.f2386a = dVar;
        dVar.e(attributeSet, i11);
        p pVar = new p(this);
        this.f2387b = pVar;
        pVar.m(attributeSet, i11);
        pVar.b();
        getEmojiTextViewHelper().c(attributeSet, i11);
    }
}
