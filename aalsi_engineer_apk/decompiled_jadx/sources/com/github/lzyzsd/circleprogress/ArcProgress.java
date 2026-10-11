package com.github.lzyzsd.circleprogress;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import bm.b;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.media.MediaRuleConstants;
import g4.h;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* loaded from: classes3.dex */
public class ArcProgress extends View {
    public int A;
    public int B;
    public float C;
    public String D;
    public float E;
    public Typeface F;
    public float H;
    public final int I;
    public final int K;
    public final int L;
    public final float M;
    public final float N;
    public final float O;
    public final float P;
    public final String Q;
    public final int R;
    public final float S;
    public float T;
    public final int U;

    /* renamed from: a, reason: collision with root package name */
    public Paint f17849a;

    /* renamed from: b, reason: collision with root package name */
    public Paint f17850b;

    /* renamed from: c, reason: collision with root package name */
    public RectF f17851c;

    /* renamed from: d, reason: collision with root package name */
    public float f17852d;

    /* renamed from: e, reason: collision with root package name */
    public float f17853e;

    /* renamed from: f, reason: collision with root package name */
    public float f17854f;

    /* renamed from: i, reason: collision with root package name */
    public String f17855i;

    /* renamed from: m, reason: collision with root package name */
    public String f17856m;

    /* renamed from: p, reason: collision with root package name */
    public float f17857p;

    /* renamed from: r, reason: collision with root package name */
    public int f17858r;

    /* renamed from: t, reason: collision with root package name */
    public int f17859t;

    /* renamed from: x, reason: collision with root package name */
    public float f17860x;

    /* renamed from: y, reason: collision with root package name */
    public int f17861y;

    public ArcProgress(Context context) {
        this(context, null);
    }

    public void a(TypedArray typedArray) {
        this.A = typedArray.getColor(R.styleable.ArcProgress_arc_finished_color, -1);
        this.B = typedArray.getColor(R.styleable.ArcProgress_arc_unfinished_color, this.K);
        this.f17858r = typedArray.getColor(R.styleable.ArcProgress_arc_text_color, this.L);
        this.f17857p = typedArray.getDimension(R.styleable.ArcProgress_arc_text_size, this.T);
        this.C = typedArray.getFloat(R.styleable.ArcProgress_arc_angle, 288.0f);
        setMax(typedArray.getInt(R.styleable.ArcProgress_arc_max, 100));
        setProgress(typedArray.getFloat(R.styleable.ArcProgress_arc_progress, Utils.FLOAT_EPSILON));
        this.f17852d = typedArray.getDimension(R.styleable.ArcProgress_arc_stroke_width, this.P);
        this.f17853e = typedArray.getDimension(R.styleable.ArcProgress_arc_suffix_text_size, this.M);
        this.D = TextUtils.isEmpty(typedArray.getString(R.styleable.ArcProgress_arc_suffix_text)) ? this.Q : typedArray.getString(R.styleable.ArcProgress_arc_suffix_text);
        this.E = typedArray.getDimension(R.styleable.ArcProgress_arc_suffix_text_padding, this.N);
        this.f17854f = typedArray.getDimension(R.styleable.ArcProgress_arc_bottom_text_size, this.O);
        this.f17855i = typedArray.getString(R.styleable.ArcProgress_arc_bottom_text);
        c(typedArray);
    }

    public void b() {
        TextPaint textPaint = new TextPaint();
        this.f17850b = textPaint;
        textPaint.setColor(this.f17858r);
        this.f17850b.setTextSize(this.f17857p);
        this.f17850b.setAntiAlias(true);
        Paint paint = new Paint();
        this.f17849a = paint;
        paint.setColor(this.K);
        this.f17849a.setAntiAlias(true);
        this.f17849a.setStrokeWidth(this.f17852d);
        this.f17849a.setStyle(Paint.Style.STROKE);
        this.f17849a.setStrokeCap(Paint.Cap.ROUND);
    }

    public final void c(TypedArray typedArray) {
        Typeface font;
        if (Build.VERSION.SDK_INT >= 26) {
            font = typedArray.getFont(R.styleable.ArcProgress_arc_suffix_text_font);
            this.F = font;
            return;
        }
        int resourceId = typedArray.getResourceId(R.styleable.ArcProgress_arc_suffix_text_font, 0);
        if (resourceId != 0) {
            try {
                this.F = h.g(getContext(), resourceId);
            } catch (Exception unused) {
            }
        }
    }

    public float getArcAngle() {
        return this.C;
    }

    public String getBottomText() {
        return this.f17855i;
    }

    public float getBottomTextSize() {
        return this.f17854f;
    }

    public int getFinishedStrokeColor() {
        return this.A;
    }

    public int getMax() {
        return this.f17861y;
    }

    public float getProgress() {
        return this.f17860x;
    }

    public float getStrokeWidth() {
        return this.f17852d;
    }

    public String getSuffixText() {
        return this.D;
    }

    public float getSuffixTextPadding() {
        return this.E;
    }

    public float getSuffixTextSize() {
        return this.f17853e;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return this.U;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return this.U;
    }

    public String getText() {
        return this.f17856m;
    }

    public int getTextColor() {
        return this.f17858r;
    }

    public float getTextSize() {
        return this.f17857p;
    }

    public int getUnfinishedStrokeColor() {
        return this.B;
    }

    @Override // android.view.View
    public void invalidate() {
        b();
        super.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f11 = 270.0f - (this.C / 2.0f);
        float max = (this.f17859t / getMax()) * this.C;
        float f12 = this.f17860x == Utils.FLOAT_EPSILON ? 0.01f : f11;
        this.f17849a.setColor(this.B);
        canvas.drawArc(this.f17851c, f11, this.C, false, this.f17849a);
        this.f17849a.setColor(this.A);
        canvas.drawArc(this.f17851c, f12, max, false, this.f17849a);
        String valueOf = String.valueOf(this.f17859t);
        Typeface typeface = this.F;
        if (typeface != null) {
            this.f17850b.setTypeface(typeface);
        }
        if (!TextUtils.isEmpty(valueOf)) {
            this.f17850b.setColor(this.f17858r);
            this.f17850b.setTextSize(this.f17857p);
            float descent = this.f17850b.descent() + this.f17850b.ascent();
            float height = (getHeight() - descent) / 2.0f;
            canvas.drawText(valueOf, (getWidth() - this.f17850b.measureText(valueOf)) / 2.0f, height, this.f17850b);
            this.f17850b.setTextSize(this.f17853e);
            canvas.drawText(this.D, (getWidth() / 2.0f) + this.f17850b.measureText(valueOf) + this.E, (height + descent) - (this.f17850b.descent() + this.f17850b.ascent()), this.f17850b);
        }
        if (this.H == Utils.FLOAT_EPSILON) {
            this.H = (getWidth() / 2.0f) * ((float) (1.0d - Math.cos((((360.0f - this.C) / 2.0f) / 180.0f) * 3.141592653589793d)));
        }
        if (!TextUtils.isEmpty(getBottomText())) {
            this.f17850b.setTextSize(this.f17854f);
            canvas.drawText(getBottomText(), (getWidth() - this.f17850b.measureText(getBottomText())) / 2.0f, (getHeight() - this.H) - ((this.f17850b.descent() + this.f17850b.ascent()) / 2.0f), this.f17850b);
        }
        int i11 = this.f17859t;
        if (i11 < this.f17860x) {
            this.f17859t = i11 + 1;
            invalidate();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        setMeasuredDimension(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        RectF rectF = this.f17851c;
        float f11 = this.f17852d;
        float f12 = size;
        rectF.set(f11 / 2.0f, f11 / 2.0f, f12 - (f11 / 2.0f), View.MeasureSpec.getSize(i12) - (this.f17852d / 2.0f));
        this.H = (f12 / 2.0f) * ((float) (1.0d - Math.cos((((360.0f - this.C) / 2.0f) / 180.0f) * 3.141592653589793d)));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        this.f17852d = bundle.getFloat("stroke_width");
        this.f17853e = bundle.getFloat("suffix_text_size");
        this.E = bundle.getFloat("suffix_text_padding");
        this.f17854f = bundle.getFloat("bottom_text_size");
        this.f17855i = bundle.getString("bottom_text");
        this.f17857p = bundle.getFloat("text_size");
        this.f17858r = bundle.getInt("text_color");
        setMax(bundle.getInt(MediaRuleConstants.MAX));
        setProgress(bundle.getFloat("progress"));
        this.A = bundle.getInt("finished_stroke_color");
        this.B = bundle.getInt("unfinished_stroke_color");
        this.D = bundle.getString("suffix");
        b();
        super.onRestoreInstanceState(bundle.getParcelable("saved_instance"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("saved_instance", super.onSaveInstanceState());
        bundle.putFloat("stroke_width", getStrokeWidth());
        bundle.putFloat("suffix_text_size", getSuffixTextSize());
        bundle.putFloat("suffix_text_padding", getSuffixTextPadding());
        bundle.putFloat("bottom_text_size", getBottomTextSize());
        bundle.putString("bottom_text", getBottomText());
        bundle.putFloat("text_size", getTextSize());
        bundle.putInt("text_color", getTextColor());
        bundle.putFloat("progress", getProgress());
        bundle.putInt(MediaRuleConstants.MAX, getMax());
        bundle.putInt("finished_stroke_color", getFinishedStrokeColor());
        bundle.putInt("unfinished_stroke_color", getUnfinishedStrokeColor());
        bundle.putFloat("arc_angle", getArcAngle());
        bundle.putString("suffix", getSuffixText());
        return bundle;
    }

    public void setArcAngle(float f11) {
        this.C = f11;
        invalidate();
    }

    public void setBottomText(String str) {
        this.f17855i = str;
        invalidate();
    }

    public void setBottomTextSize(float f11) {
        this.f17854f = f11;
        invalidate();
    }

    public void setDefaultText() {
        this.f17856m = String.valueOf(getProgress());
        invalidate();
    }

    public void setFinishedStrokeColor(int i11) {
        this.A = i11;
        invalidate();
    }

    public void setMax(int i11) {
        if (i11 > 0) {
            this.f17861y = i11;
            invalidate();
        }
    }

    public void setProgress(float f11) {
        float parseFloat = Float.parseFloat(new DecimalFormat("#.##", new DecimalFormatSymbols(Locale.US)).format(f11));
        this.f17860x = parseFloat;
        if (parseFloat > getMax()) {
            this.f17860x %= getMax();
        }
        this.f17859t = 0;
        invalidate();
    }

    public void setStrokeWidth(float f11) {
        this.f17852d = f11;
        invalidate();
    }

    public void setSuffixText(String str) {
        this.D = str;
        invalidate();
    }

    public void setSuffixTextPadding(float f11) {
        this.E = f11;
        invalidate();
    }

    public void setSuffixTextSize(float f11) {
        this.f17853e = f11;
        invalidate();
    }

    public void setText(String str) {
        this.f17856m = str;
        invalidate();
    }

    public void setTextColor(int i11) {
        this.f17858r = i11;
        invalidate();
    }

    public void setTextSize(float f11) {
        this.f17857p = f11;
        invalidate();
    }

    public void setUnfinishedStrokeColor(int i11) {
        this.B = i11;
        invalidate();
    }

    public ArcProgress(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ArcProgress(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f17851c = new RectF();
        this.f17859t = 0;
        this.f17860x = Utils.FLOAT_EPSILON;
        this.D = CommonCssConstants.PERCENTAGE;
        this.I = -1;
        this.K = Color.rgb(72, Property.OUTLINE, 176);
        this.L = Color.rgb(66, 145, 241);
        this.R = 100;
        this.S = 288.0f;
        this.T = b.d(getResources(), 18.0f);
        this.U = (int) b.a(getResources(), 100.0f);
        this.T = b.d(getResources(), 40.0f);
        this.M = b.d(getResources(), 15.0f);
        this.N = b.a(getResources(), 4.0f);
        this.Q = CommonCssConstants.PERCENTAGE;
        this.O = b.d(getResources(), 10.0f);
        this.P = b.a(getResources(), 4.0f);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.ArcProgress, i11, 0);
        a(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        b();
    }
}
