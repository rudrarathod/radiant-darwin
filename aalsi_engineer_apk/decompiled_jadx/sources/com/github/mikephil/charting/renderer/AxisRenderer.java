package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* loaded from: classes3.dex */
public abstract class AxisRenderer extends Renderer {
    protected AxisBase mAxis;
    protected Paint mAxisLabelPaint;
    protected Paint mAxisLinePaint;
    protected Paint mGridPaint;
    protected Paint mLimitLinePaint;
    protected Transformer mTrans;

    public AxisRenderer(ViewPortHandler viewPortHandler, Transformer transformer, AxisBase axisBase) {
        super(viewPortHandler);
        this.mTrans = transformer;
        this.mAxis = axisBase;
        if (this.mViewPortHandler != null) {
            this.mAxisLabelPaint = new Paint(1);
            Paint paint = new Paint();
            this.mGridPaint = paint;
            paint.setColor(-7829368);
            this.mGridPaint.setStrokeWidth(1.0f);
            Paint paint2 = this.mGridPaint;
            Paint.Style style = Paint.Style.STROKE;
            paint2.setStyle(style);
            this.mGridPaint.setAlpha(90);
            Paint paint3 = new Paint();
            this.mAxisLinePaint = paint3;
            paint3.setColor(-16777216);
            this.mAxisLinePaint.setStrokeWidth(1.0f);
            this.mAxisLinePaint.setStyle(style);
            Paint paint4 = new Paint(1);
            this.mLimitLinePaint = paint4;
            paint4.setStyle(style);
        }
    }

    public void computeAxis(float f11, float f12, boolean z11) {
        float f13;
        double d11;
        ViewPortHandler viewPortHandler = this.mViewPortHandler;
        if (viewPortHandler != null && viewPortHandler.contentWidth() > 10.0f && !this.mViewPortHandler.isFullyZoomedOutY()) {
            MPPointD valuesByTouchPoint = this.mTrans.getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentTop());
            MPPointD valuesByTouchPoint2 = this.mTrans.getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentBottom());
            if (z11) {
                f13 = (float) valuesByTouchPoint.f17898y;
                d11 = valuesByTouchPoint2.f17898y;
            } else {
                f13 = (float) valuesByTouchPoint2.f17898y;
                d11 = valuesByTouchPoint.f17898y;
            }
            float f14 = (float) d11;
            MPPointD.recycleInstance(valuesByTouchPoint);
            MPPointD.recycleInstance(valuesByTouchPoint2);
            f11 = f13;
            f12 = f14;
        }
        computeAxisValues(f11, f12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    public void computeAxisValues(float f11, float f12) {
        float f13 = f11;
        int labelCount = this.mAxis.getLabelCount();
        double abs = Math.abs(f12 - f13);
        if (labelCount == 0 || abs <= Utils.DOUBLE_EPSILON || Double.isInfinite(abs)) {
            AxisBase axisBase = this.mAxis;
            axisBase.mEntries = new float[0];
            axisBase.mCenteredEntries = new float[0];
            axisBase.mEntryCount = 0;
            return;
        }
        double roundToNextSignificant = Utils.roundToNextSignificant(abs / labelCount);
        if (this.mAxis.isGranularityEnabled() && roundToNextSignificant < this.mAxis.getGranularity()) {
            roundToNextSignificant = this.mAxis.getGranularity();
        }
        double roundToNextSignificant2 = Utils.roundToNextSignificant(Math.pow(10.0d, (int) Math.log10(roundToNextSignificant)));
        if (((int) (roundToNextSignificant / roundToNextSignificant2)) > 5) {
            roundToNextSignificant = Math.floor(roundToNextSignificant2 * 10.0d);
        }
        int isCenterAxisLabelsEnabled = this.mAxis.isCenterAxisLabelsEnabled();
        if (this.mAxis.isForceLabelsEnabled()) {
            roundToNextSignificant = ((float) abs) / (labelCount - 1);
            AxisBase axisBase2 = this.mAxis;
            axisBase2.mEntryCount = labelCount;
            if (axisBase2.mEntries.length < labelCount) {
                axisBase2.mEntries = new float[labelCount];
            }
            for (int i11 = 0; i11 < labelCount; i11++) {
                this.mAxis.mEntries[i11] = f13;
                f13 = (float) (f13 + roundToNextSignificant);
            }
        } else {
            double ceil = roundToNextSignificant == Utils.DOUBLE_EPSILON ? Utils.DOUBLE_EPSILON : Math.ceil(f13 / roundToNextSignificant) * roundToNextSignificant;
            if (this.mAxis.isCenterAxisLabelsEnabled()) {
                ceil -= roundToNextSignificant;
            }
            double nextUp = roundToNextSignificant == Utils.DOUBLE_EPSILON ? Utils.DOUBLE_EPSILON : Utils.nextUp(Math.floor(f12 / roundToNextSignificant) * roundToNextSignificant);
            if (roundToNextSignificant != Utils.DOUBLE_EPSILON) {
                double d11 = ceil;
                isCenterAxisLabelsEnabled = isCenterAxisLabelsEnabled;
                while (d11 <= nextUp) {
                    d11 += roundToNextSignificant;
                    isCenterAxisLabelsEnabled++;
                }
            }
            AxisBase axisBase3 = this.mAxis;
            axisBase3.mEntryCount = isCenterAxisLabelsEnabled;
            if (axisBase3.mEntries.length < isCenterAxisLabelsEnabled) {
                axisBase3.mEntries = new float[isCenterAxisLabelsEnabled];
            }
            for (int i12 = 0; i12 < isCenterAxisLabelsEnabled; i12++) {
                if (ceil == Utils.DOUBLE_EPSILON) {
                    ceil = 0.0d;
                }
                this.mAxis.mEntries[i12] = (float) ceil;
                ceil += roundToNextSignificant;
            }
            labelCount = isCenterAxisLabelsEnabled;
        }
        if (roundToNextSignificant < 1.0d) {
            this.mAxis.mDecimals = (int) Math.ceil(-Math.log10(roundToNextSignificant));
        } else {
            this.mAxis.mDecimals = 0;
        }
        if (this.mAxis.isCenterAxisLabelsEnabled()) {
            AxisBase axisBase4 = this.mAxis;
            if (axisBase4.mCenteredEntries.length < labelCount) {
                axisBase4.mCenteredEntries = new float[labelCount];
            }
            float f14 = ((float) roundToNextSignificant) / 2.0f;
            for (int i13 = 0; i13 < labelCount; i13++) {
                AxisBase axisBase5 = this.mAxis;
                axisBase5.mCenteredEntries[i13] = axisBase5.mEntries[i13] + f14;
            }
        }
    }

    public Paint getPaintAxisLabels() {
        return this.mAxisLabelPaint;
    }

    public Paint getPaintAxisLine() {
        return this.mAxisLinePaint;
    }

    public Paint getPaintGrid() {
        return this.mGridPaint;
    }

    public Transformer getTransformer() {
        return this.mTrans;
    }

    public abstract void renderAxisLabels(Canvas canvas);

    public abstract void renderAxisLine(Canvas canvas);

    public abstract void renderGridLines(Canvas canvas);

    public abstract void renderLimitLines(Canvas canvas);
}
