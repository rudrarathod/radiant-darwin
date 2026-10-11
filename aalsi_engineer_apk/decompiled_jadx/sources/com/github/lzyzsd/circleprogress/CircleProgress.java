package com.github.lzyzsd.circleprogress;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import bm.b;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.xmp.XMPError;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.media.MediaRuleConstants;

/* loaded from: classes3.dex */
public class CircleProgress extends View {
    public final int A;
    public final int B;
    public final float C;
    public final int D;
    public Paint E;

    /* renamed from: a, reason: collision with root package name */
    public Paint f17862a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f17863b;

    /* renamed from: c, reason: collision with root package name */
    public float f17864c;

    /* renamed from: d, reason: collision with root package name */
    public int f17865d;

    /* renamed from: e, reason: collision with root package name */
    public int f17866e;

    /* renamed from: f, reason: collision with root package name */
    public String f17867f;

    /* renamed from: i, reason: collision with root package name */
    public int f17868i;

    /* renamed from: m, reason: collision with root package name */
    public int f17869m;

    /* renamed from: p, reason: collision with root package name */
    public int f17870p;

    /* renamed from: r, reason: collision with root package name */
    public String f17871r;

    /* renamed from: t, reason: collision with root package name */
    public String f17872t;

    /* renamed from: x, reason: collision with root package name */
    public final int f17873x;

    /* renamed from: y, reason: collision with root package name */
    public final int f17874y;

    public CircleProgress(Context context) {
        this(context, null);
    }

    public void a(TypedArray typedArray) {
        this.f17869m = typedArray.getColor(R.styleable.CircleProgress_circle_finished_color, this.f17873x);
        this.f17870p = typedArray.getColor(R.styleable.CircleProgress_circle_unfinished_color, this.f17874y);
        this.f17865d = typedArray.getColor(R.styleable.CircleProgress_circle_text_color, -1);
        this.f17864c = typedArray.getDimension(R.styleable.CircleProgress_circle_text_size, this.C);
        setMax(typedArray.getInt(R.styleable.CircleProgress_circle_max, 100));
        setProgress(typedArray.getInt(R.styleable.CircleProgress_circle_progress, 0));
        if (typedArray.getString(R.styleable.CircleProgress_circle_prefix_text) != null) {
            setPrefixText(typedArray.getString(R.styleable.CircleProgress_circle_prefix_text));
        }
        if (typedArray.getString(R.styleable.CircleProgress_circle_suffix_text) != null) {
            setSuffixText(typedArray.getString(R.styleable.CircleProgress_circle_suffix_text));
        }
    }

    public void b() {
        TextPaint textPaint = new TextPaint();
        this.f17862a = textPaint;
        textPaint.setColor(this.f17865d);
        this.f17862a.setTextSize(this.f17864c);
        this.f17862a.setAntiAlias(true);
        this.E.setAntiAlias(true);
    }

    public String getDrawText() {
        return getPrefixText() + getText() + getSuffixText();
    }

    public int getFinishedColor() {
        return this.f17869m;
    }

    public int getMax() {
        return this.f17868i;
    }

    public String getPrefixText() {
        return this.f17871r;
    }

    public int getProgress() {
        return this.f17866e;
    }

    public float getProgressPercentage() {
        return getProgress() / getMax();
    }

    public String getSuffixText() {
        return this.f17872t;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return this.D;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return this.D;
    }

    public String getText() {
        String str = this.f17867f;
        return str != null ? str : String.valueOf(this.f17866e);
    }

    public int getTextColor() {
        return this.f17865d;
    }

    public float getTextSize() {
        return this.f17864c;
    }

    public int getUnfinishedColor() {
        return this.f17870p;
    }

    @Override // android.view.View
    public void invalidate() {
        b();
        super.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float progress = (getProgress() / getMax()) * getHeight();
        float width = getWidth() / 2.0f;
        float acos = (float) ((Math.acos((width - progress) / width) * 180.0d) / 3.141592653589793d);
        float f11 = acos * 2.0f;
        this.E.setColor(getUnfinishedColor());
        canvas.drawArc(this.f17863b, acos + 90.0f, 360.0f - f11, false, this.E);
        canvas.save();
        canvas.rotate(180.0f, getWidth() / 2, getHeight() / 2);
        this.E.setColor(getFinishedColor());
        canvas.drawArc(this.f17863b, 270.0f - acos, f11, false, this.E);
        canvas.restore();
        String drawText = getDrawText();
        if (TextUtils.isEmpty(drawText)) {
            return;
        }
        canvas.drawText(drawText, (getWidth() - this.f17862a.measureText(drawText)) / 2.0f, (getWidth() - (this.f17862a.descent() + this.f17862a.ascent())) / 2.0f, this.f17862a);
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        this.f17863b.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, View.MeasureSpec.getSize(i11), View.MeasureSpec.getSize(i12));
        setMeasuredDimension(i11, i12);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        this.f17865d = bundle.getInt("text_color");
        this.f17864c = bundle.getFloat("text_size");
        this.f17869m = bundle.getInt("finished_stroke_color");
        this.f17870p = bundle.getInt("unfinished_stroke_color");
        b();
        setMax(bundle.getInt(MediaRuleConstants.MAX));
        setProgress(bundle.getInt("progress"));
        this.f17871r = bundle.getString("prefix");
        this.f17872t = bundle.getString("suffix");
        super.onRestoreInstanceState(bundle.getParcelable("saved_instance"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("saved_instance", super.onSaveInstanceState());
        bundle.putInt("text_color", getTextColor());
        bundle.putFloat("text_size", getTextSize());
        bundle.putInt("finished_stroke_color", getFinishedColor());
        bundle.putInt("unfinished_stroke_color", getUnfinishedColor());
        bundle.putInt(MediaRuleConstants.MAX, getMax());
        bundle.putInt("progress", getProgress());
        bundle.putString("suffix", getSuffixText());
        bundle.putString("prefix", getPrefixText());
        return bundle;
    }

    public void setDefaultText() {
        this.f17867f = null;
        invalidate();
    }

    public void setFinishedColor(int i11) {
        this.f17869m = i11;
        invalidate();
    }

    public void setMax(int i11) {
        if (i11 > 0) {
            this.f17868i = i11;
            invalidate();
        }
    }

    public void setPrefixText(String str) {
        this.f17871r = str;
        invalidate();
    }

    public void setProgress(int i11) {
        this.f17866e = i11;
        if (i11 > getMax()) {
            this.f17866e %= getMax();
        }
        invalidate();
    }

    public void setSuffixText(String str) {
        this.f17872t = str;
        invalidate();
    }

    public void setText(String str) {
        this.f17867f = str;
        invalidate();
    }

    public void setTextColor(int i11) {
        this.f17865d = i11;
        invalidate();
    }

    public void setTextSize(float f11) {
        this.f17864c = f11;
        invalidate();
    }

    public void setUnfinishedColor(int i11) {
        this.f17870p = i11;
        invalidate();
    }

    public CircleProgress(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleProgress(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f17863b = new RectF();
        this.f17866e = 0;
        this.f17871r = "";
        this.f17872t = CommonCssConstants.PERCENTAGE;
        this.f17873x = Color.rgb(66, 145, 241);
        this.f17874y = Color.rgb(XMPError.BADSTREAM, XMPError.BADSTREAM, XMPError.BADSTREAM);
        this.A = -1;
        this.B = 100;
        this.E = new Paint();
        this.C = b.d(getResources(), 18.0f);
        this.D = (int) b.a(getResources(), 100.0f);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.CircleProgress, i11, 0);
        a(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        b();
    }
}
