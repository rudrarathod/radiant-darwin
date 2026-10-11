package com.vanniktech.emoji;

import android.content.Context;
import android.graphics.Paint;
import android.text.Editable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class EmojiAutoCompleteTextView extends AppCompatAutoCompleteTextView {

    /* renamed from: e, reason: collision with root package name */
    public float f22093e;

    public EmojiAutoCompleteTextView(Context context) {
        this(context, null);
    }

    public final float getEmojiSize() {
        return this.f22093e;
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
        float f11 = fontMetrics.descent - fontMetrics.ascent;
        iu.a e11 = iu.a.e();
        Context context = getContext();
        Editable text = getText();
        float f12 = this.f22093e;
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

    public EmojiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22093e = e.k(this, attributeSet);
    }

    public final void setEmojiSize(int i11, boolean z11) {
        this.f22093e = i11;
        if (z11) {
            setText(getText());
        }
    }

    public final void setEmojiSizeRes(int i11, boolean z11) {
        setEmojiSize(getResources().getDimensionPixelSize(i11), z11);
    }

    public EmojiAutoCompleteTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22093e = e.k(this, attributeSet);
    }
}
