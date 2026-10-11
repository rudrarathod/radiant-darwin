package com.vanniktech.emoji;

import android.content.Context;
import android.graphics.Paint;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class EmojiTextView extends AppCompatTextView {

    /* renamed from: m, reason: collision with root package name */
    public float f22114m;

    public EmojiTextView(Context context) {
        this(context, null);
    }

    public float getEmojiSize() {
        return this.f22114m;
    }

    public final void setEmojiSize(int i11) {
        setEmojiSize(i11, true);
    }

    public final void setEmojiSizeRes(int i11) {
        setEmojiSizeRes(i11, true);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (isInEditMode()) {
            super.setText(charSequence, bufferType);
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
        float f11 = fontMetrics.descent - fontMetrics.ascent;
        iu.a e11 = iu.a.e();
        Context context = getContext();
        float f12 = this.f22114m;
        if (f12 != Utils.FLOAT_EPSILON) {
            f11 = f12;
        }
        e11.h(context, spannableStringBuilder, f11);
        super.setText(spannableStringBuilder, bufferType);
    }

    public EmojiTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22114m = e.k(this, attributeSet);
    }

    public final void setEmojiSize(int i11, boolean z11) {
        this.f22114m = i11;
        if (z11) {
            setText(getText());
        }
    }

    public final void setEmojiSizeRes(int i11, boolean z11) {
        setEmojiSize(getResources().getDimensionPixelSize(i11), z11);
    }

    public EmojiTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22114m = e.k(this, attributeSet);
    }
}
