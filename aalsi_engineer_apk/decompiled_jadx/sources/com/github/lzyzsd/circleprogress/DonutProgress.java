package com.github.lzyzsd.circleprogress;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
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
public class DonutProgress extends View {
    public float A;
    public final int A0;
    public final int A1;
    public int B;
    public final float B0;
    public boolean B1;
    public int C;
    public final float C0;
    public int D;
    public int E;
    public float F;
    public float H;
    public int I;
    public String K;
    public String L;
    public String M;
    public float N;
    public String O;
    public float P;
    public final float Q;
    public final int R;
    public final int S;
    public final int T;
    public final int U;
    public final int V;
    public final int W;

    /* renamed from: a, reason: collision with root package name */
    public Paint f17875a;

    /* renamed from: b, reason: collision with root package name */
    public Paint f17876b;

    /* renamed from: c, reason: collision with root package name */
    public Paint f17877c;

    /* renamed from: d, reason: collision with root package name */
    public Paint f17878d;

    /* renamed from: e, reason: collision with root package name */
    public Paint f17879e;

    /* renamed from: f, reason: collision with root package name */
    public RectF f17880f;

    /* renamed from: i, reason: collision with root package name */
    public RectF f17881i;

    /* renamed from: m, reason: collision with root package name */
    public int f17882m;

    /* renamed from: p, reason: collision with root package name */
    public Bitmap f17883p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f17884r;

    /* renamed from: t, reason: collision with root package name */
    public float f17885t;

    /* renamed from: x, reason: collision with root package name */
    public int f17886x;

    /* renamed from: y, reason: collision with root package name */
    public int f17887y;

    public DonutProgress(Context context) {
        this(context, null);
    }

    private float getProgressAngle() {
        return (getProgress() / this.B) * 360.0f;
    }

    public void a(TypedArray typedArray) {
        this.C = typedArray.getColor(R.styleable.DonutProgress_donut_finished_color, this.R);
        this.D = typedArray.getColor(R.styleable.DonutProgress_donut_unfinished_color, this.S);
        this.f17884r = typedArray.getBoolean(R.styleable.DonutProgress_donut_show_text, true);
        this.f17882m = typedArray.getResourceId(R.styleable.DonutProgress_donut_inner_drawable, 0);
        setMax(typedArray.getInt(R.styleable.DonutProgress_donut_max, 100));
        setProgress(typedArray.getFloat(R.styleable.DonutProgress_donut_progress, Utils.FLOAT_EPSILON));
        this.F = typedArray.getDimension(R.styleable.DonutProgress_donut_finished_stroke_width, this.Q);
        this.H = typedArray.getDimension(R.styleable.DonutProgress_donut_unfinished_stroke_width, this.Q);
        if (this.f17884r) {
            if (typedArray.getString(R.styleable.DonutProgress_donut_prefix_text) != null) {
                this.K = typedArray.getString(R.styleable.DonutProgress_donut_prefix_text);
            }
            if (typedArray.getString(R.styleable.DonutProgress_donut_suffix_text) != null) {
                this.L = typedArray.getString(R.styleable.DonutProgress_donut_suffix_text);
            }
            if (typedArray.getString(R.styleable.DonutProgress_donut_text) != null) {
                this.M = typedArray.getString(R.styleable.DonutProgress_donut_text);
            }
            this.f17886x = typedArray.getColor(R.styleable.DonutProgress_donut_text_color, this.T);
            this.f17885t = typedArray.getDimension(R.styleable.DonutProgress_donut_text_size, this.B0);
            this.N = typedArray.getDimension(R.styleable.DonutProgress_donut_inner_bottom_text_size, this.C0);
            this.f17887y = typedArray.getColor(R.styleable.DonutProgress_donut_inner_bottom_text_color, this.U);
            this.O = typedArray.getString(R.styleable.DonutProgress_donut_inner_bottom_text);
        }
        this.N = typedArray.getDimension(R.styleable.DonutProgress_donut_inner_bottom_text_size, this.C0);
        this.f17887y = typedArray.getColor(R.styleable.DonutProgress_donut_inner_bottom_text_color, this.U);
        this.O = typedArray.getString(R.styleable.DonutProgress_donut_inner_bottom_text);
        this.E = typedArray.getInt(R.styleable.DonutProgress_donut_circle_starting_degree, 0);
        this.I = typedArray.getColor(R.styleable.DonutProgress_donut_background_color, 0);
    }

    public void b() {
        c(getContext());
    }

    public void c(Context context) {
        int i11 = this.f17882m;
        if (i11 != 0) {
            this.f17883p = b.b(context, i11);
        }
    }

    public void d() {
        if (this.f17884r) {
            TextPaint textPaint = new TextPaint();
            this.f17878d = textPaint;
            textPaint.setColor(this.f17886x);
            this.f17878d.setTextSize(this.f17885t);
            this.f17878d.setAntiAlias(true);
            TextPaint textPaint2 = new TextPaint();
            this.f17879e = textPaint2;
            textPaint2.setColor(this.f17887y);
            this.f17879e.setTextSize(this.N);
            this.f17879e.setAntiAlias(true);
        }
        Paint paint = new Paint();
        this.f17875a = paint;
        paint.setColor(this.C);
        Paint paint2 = this.f17875a;
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        this.f17875a.setAntiAlias(true);
        this.f17875a.setStrokeWidth(this.F);
        Paint paint3 = new Paint();
        this.f17876b = paint3;
        paint3.setColor(this.D);
        this.f17876b.setStyle(style);
        this.f17876b.setAntiAlias(true);
        this.f17876b.setStrokeWidth(this.H);
        Paint paint4 = new Paint();
        this.f17877c = paint4;
        paint4.setColor(this.I);
        this.f17877c.setAntiAlias(true);
    }

    public final int e(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == 1073741824) {
            return size;
        }
        int i12 = this.A1;
        return mode == Integer.MIN_VALUE ? Math.min(i12, size) : i12;
    }

    public int getAttributeResourceId() {
        return this.f17882m;
    }

    public int getFinishedStrokeColor() {
        return this.C;
    }

    public float getFinishedStrokeWidth() {
        return this.F;
    }

    public int getInnerBackgroundColor() {
        return this.I;
    }

    public String getInnerBottomText() {
        return this.O;
    }

    public int getInnerBottomTextColor() {
        return this.f17887y;
    }

    public float getInnerBottomTextSize() {
        return this.N;
    }

    public int getMax() {
        return this.B;
    }

    public String getPrefixText() {
        return this.K;
    }

    public float getProgress() {
        return this.A;
    }

    public int getStartingDegree() {
        return this.E;
    }

    public String getSuffixText() {
        return this.L;
    }

    public String getText() {
        return this.M;
    }

    public int getTextColor() {
        return this.f17886x;
    }

    public float getTextSize() {
        return this.f17885t;
    }

    public int getUnfinishedStrokeColor() {
        return this.D;
    }

    public float getUnfinishedStrokeWidth() {
        return this.H;
    }

    @Override // android.view.View
    public void invalidate() {
        d();
        super.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float max = Math.max(this.F, this.H);
        this.f17880f.set(max, max, getWidth() - max, getHeight() - max);
        this.f17881i.set(max, max, getWidth() - max, getHeight() - max);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, ((getWidth() - Math.min(this.F, this.H)) + Math.abs(this.F - this.H)) / 2.0f, this.f17877c);
        if (this.B1) {
            canvas.drawArc(this.f17880f, getStartingDegree(), getProgressAngle(), false, this.f17875a);
            canvas.drawArc(this.f17881i, getProgressAngle() + getStartingDegree(), 360.0f - getProgressAngle(), false, this.f17876b);
        } else {
            canvas.drawArc(this.f17880f, -(360.0f - getStartingDegree()), -getProgressAngle(), false, this.f17875a);
            canvas.drawArc(this.f17881i, (-(360.0f - getStartingDegree())) - getProgressAngle(), -(360.0f - getProgressAngle()), false, this.f17876b);
        }
        if (this.f17884r) {
            String str = this.M;
            if (str == null) {
                str = this.K + this.A + this.L;
            }
            if (!TextUtils.isEmpty(str)) {
                canvas.drawText(str, (getWidth() - this.f17878d.measureText(str)) / 2.0f, (getWidth() - (this.f17878d.descent() + this.f17878d.ascent())) / 2.0f, this.f17878d);
            }
            if (!TextUtils.isEmpty(getInnerBottomText())) {
                this.f17879e.setTextSize(this.N);
                canvas.drawText(getInnerBottomText(), (getWidth() - this.f17879e.measureText(getInnerBottomText())) / 2.0f, (getHeight() - this.P) - ((this.f17878d.descent() + this.f17878d.ascent()) / 2.0f), this.f17879e);
            }
        }
        Bitmap bitmap = this.f17883p;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (getWidth() - this.f17883p.getWidth()) / 2.0f, (getHeight() - this.f17883p.getHeight()) / 2.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        setMeasuredDimension(e(i11), e(i12));
        this.P = getHeight() - ((getHeight() * 3) / 4);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        this.f17886x = bundle.getInt("text_color");
        this.f17885t = bundle.getFloat("text_size");
        this.N = bundle.getFloat("inner_bottom_text_size");
        this.O = bundle.getString("inner_bottom_text");
        this.f17887y = bundle.getInt("inner_bottom_text_color");
        this.C = bundle.getInt("finished_stroke_color");
        this.D = bundle.getInt("unfinished_stroke_color");
        this.F = bundle.getFloat("finished_stroke_width");
        this.H = bundle.getFloat("unfinished_stroke_width");
        this.I = bundle.getInt("inner_background_color");
        this.f17882m = bundle.getInt("inner_drawable");
        b();
        d();
        setMax(bundle.getInt(MediaRuleConstants.MAX));
        setStartingDegree(bundle.getInt("starting_degree"));
        setProgress(bundle.getFloat("progress"));
        this.K = bundle.getString("prefix");
        this.L = bundle.getString("suffix");
        this.M = bundle.getString("text");
        super.onRestoreInstanceState(bundle.getParcelable("saved_instance"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("saved_instance", super.onSaveInstanceState());
        bundle.putInt("text_color", getTextColor());
        bundle.putFloat("text_size", getTextSize());
        bundle.putFloat("inner_bottom_text_size", getInnerBottomTextSize());
        bundle.putFloat("inner_bottom_text_color", getInnerBottomTextColor());
        bundle.putString("inner_bottom_text", getInnerBottomText());
        bundle.putInt("inner_bottom_text_color", getInnerBottomTextColor());
        bundle.putInt("finished_stroke_color", getFinishedStrokeColor());
        bundle.putInt("unfinished_stroke_color", getUnfinishedStrokeColor());
        bundle.putInt(MediaRuleConstants.MAX, getMax());
        bundle.putInt("starting_degree", getStartingDegree());
        bundle.putFloat("progress", getProgress());
        bundle.putString("suffix", getSuffixText());
        bundle.putString("prefix", getPrefixText());
        bundle.putString("text", getText());
        bundle.putFloat("finished_stroke_width", getFinishedStrokeWidth());
        bundle.putFloat("unfinished_stroke_width", getUnfinishedStrokeWidth());
        bundle.putInt("inner_background_color", getInnerBackgroundColor());
        bundle.putInt("inner_drawable", getAttributeResourceId());
        return bundle;
    }

    public void setAttributeResourceId(int i11) {
        this.f17882m = i11;
        b();
        invalidate();
    }

    public void setDonut_progress(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        setProgress(Integer.parseInt(str));
    }

    public void setFinishedStrokeColor(int i11) {
        this.C = i11;
        invalidate();
    }

    public void setFinishedStrokeWidth(float f11) {
        this.F = f11;
        invalidate();
    }

    public void setInnerBackgroundColor(int i11) {
        this.I = i11;
        invalidate();
    }

    public void setInnerBottomText(String str) {
        this.O = str;
        invalidate();
    }

    public void setInnerBottomTextColor(int i11) {
        this.f17887y = i11;
        invalidate();
    }

    public void setInnerBottomTextSize(float f11) {
        this.N = f11;
        invalidate();
    }

    public void setMax(int i11) {
        if (i11 > 0) {
            this.B = i11;
            invalidate();
        }
    }

    public void setPrefixText(String str) {
        this.K = str;
        invalidate();
    }

    public void setProgress(float f11) {
        this.A = f11;
        if (f11 > getMax()) {
            this.A %= getMax();
        }
        invalidate();
    }

    public void setShowText(boolean z11) {
        this.f17884r = z11;
    }

    public void setStartingDegree(int i11) {
        this.E = i11;
        invalidate();
    }

    public void setSuffixText(String str) {
        this.L = str;
        invalidate();
    }

    public void setText(String str) {
        this.M = str;
        invalidate();
    }

    public void setTextColor(int i11) {
        this.f17886x = i11;
        invalidate();
    }

    public void setTextSize(float f11) {
        this.f17885t = f11;
        invalidate();
    }

    public void setUnfinishedStrokeColor(int i11) {
        this.D = i11;
        invalidate();
    }

    public void setUnfinishedStrokeWidth(float f11) {
        this.H = f11;
        invalidate();
    }

    public DonutProgress(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DonutProgress(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f17880f = new RectF();
        this.f17881i = new RectF();
        this.f17882m = 0;
        this.A = Utils.FLOAT_EPSILON;
        this.K = "";
        this.L = CommonCssConstants.PERCENTAGE;
        this.M = null;
        this.R = Color.rgb(66, 145, 241);
        this.S = Color.rgb(XMPError.BADSTREAM, XMPError.BADSTREAM, XMPError.BADSTREAM);
        this.T = Color.rgb(66, 145, 241);
        this.U = Color.rgb(66, 145, 241);
        this.V = 0;
        this.W = 100;
        this.A0 = 0;
        this.B0 = b.d(getResources(), 18.0f);
        this.A1 = (int) b.a(getResources(), 100.0f);
        this.Q = b.a(getResources(), 10.0f);
        this.C0 = b.d(getResources(), 18.0f);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.DonutProgress, i11, 0);
        a(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        c(context);
        d();
    }
}
