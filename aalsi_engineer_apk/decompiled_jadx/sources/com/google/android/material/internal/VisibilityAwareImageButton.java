package com.google.android.material.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes3.dex */
public class VisibilityAwareImageButton extends ImageButton {

    /* renamed from: a, reason: collision with root package name */
    public int f20402a;

    public VisibilityAwareImageButton(Context context) {
        this(context, null);
    }

    public final void b(int i11, boolean z11) {
        super.setVisibility(i11);
        if (z11) {
            this.f20402a = i11;
        }
    }

    public final int getUserSetVisibility() {
        return this.f20402a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i11) {
        b(i11, true);
    }

    public VisibilityAwareImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VisibilityAwareImageButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f20402a = getVisibility();
    }
}
