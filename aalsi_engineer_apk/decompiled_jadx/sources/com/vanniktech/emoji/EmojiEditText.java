package com.vanniktech.emoji;

import android.content.Context;
import android.graphics.Paint;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class EmojiEditText extends AppCompatEditText {

    /* renamed from: i, reason: collision with root package name */
    public float f22096i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f22097m;

    public static class a implements View.OnFocusChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public final c f22098a;

        /* renamed from: b, reason: collision with root package name */
        public final View.OnFocusChangeListener f22099b;

        public a(View.OnFocusChangeListener onFocusChangeListener, c cVar) {
            this.f22098a = cVar;
            this.f22099b = onFocusChangeListener;
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (z11) {
                this.f22098a.g();
                this.f22098a.d();
            } else {
                this.f22098a.b();
            }
            View.OnFocusChangeListener onFocusChangeListener = this.f22099b;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(view, z11);
            }
        }
    }

    public EmojiEditText(Context context) {
        this(context, null);
    }

    public boolean e() {
        return this.f22097m;
    }

    public final float getEmojiSize() {
        return this.f22096i;
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        if (isInEditMode()) {
            return;
        }
        Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
        float f11 = fontMetrics.descent - fontMetrics.ascent;
        iu.a e11 = iu.a.e();
        Context context = getContext();
        Editable text = getText();
        float f12 = this.f22096i;
        if (f12 != Utils.FLOAT_EPSILON) {
            f11 = f12;
        }
        e11.h(context, text, f11);
    }

    public final void setEmojiSize(int i11) {
        setEmojiSize(i11, true);
    }

    public final void setEmojiSizeRes(int i11) {
        setEmojiSizeRes(i11, true);
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        View.OnFocusChangeListener onFocusChangeListener2 = getOnFocusChangeListener();
        if (onFocusChangeListener2 instanceof a) {
            super.setOnFocusChangeListener(new a(onFocusChangeListener, ((a) onFocusChangeListener2).f22098a));
        } else {
            super.setOnFocusChangeListener(onFocusChangeListener);
        }
    }

    public EmojiEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22096i = e.k(this, attributeSet);
    }

    public final void setEmojiSize(int i11, boolean z11) {
        this.f22096i = i11;
        if (z11) {
            setText(getText());
        }
    }

    public final void setEmojiSizeRes(int i11, boolean z11) {
        setEmojiSize(getResources().getDimensionPixelSize(i11), z11);
    }

    public EmojiEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22096i = e.k(this, attributeSet);
    }
}
