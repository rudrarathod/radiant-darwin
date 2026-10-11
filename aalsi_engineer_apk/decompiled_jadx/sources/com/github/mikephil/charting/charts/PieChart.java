package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.highlight.PieHighlighter;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import com.github.mikephil.charting.renderer.DataRenderer;
import com.github.mikephil.charting.renderer.PieChartRenderer;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import java.util.List;

/* loaded from: classes3.dex */
public class PieChart extends PieRadarChartBase<PieData> {
    private float[] mAbsoluteAngles;
    private CharSequence mCenterText;
    private MPPointF mCenterTextOffset;
    private float mCenterTextRadiusPercent;
    private RectF mCircleBox;
    private float[] mDrawAngles;
    private boolean mDrawCenterText;
    private boolean mDrawEntryLabels;
    private boolean mDrawHole;
    private boolean mDrawRoundedSlices;
    private boolean mDrawSlicesUnderHole;
    private float mHoleRadiusPercent;
    protected float mMaxAngle;
    protected float mTransparentCircleRadiusPercent;
    private boolean mUsePercentValues;

    public PieChart(Context context) {
        super(context);
        this.mCircleBox = new RectF();
        this.mDrawEntryLabels = true;
        this.mDrawAngles = new float[1];
        this.mAbsoluteAngles = new float[1];
        this.mDrawHole = true;
        this.mDrawSlicesUnderHole = false;
        this.mUsePercentValues = false;
        this.mDrawRoundedSlices = false;
        this.mCenterText = "";
        this.mCenterTextOffset = MPPointF.getInstance(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
        this.mHoleRadiusPercent = 50.0f;
        this.mTransparentCircleRadiusPercent = 55.0f;
        this.mDrawCenterText = true;
        this.mCenterTextRadiusPercent = 100.0f;
        this.mMaxAngle = 360.0f;
    }

    private float calcAngle(float f11) {
        return calcAngle(f11, ((PieData) this.mData).getYValueSum());
    }

    private void calcAngles() {
        int entryCount = ((PieData) this.mData).getEntryCount();
        if (this.mDrawAngles.length != entryCount) {
            this.mDrawAngles = new float[entryCount];
        } else {
            for (int i11 = 0; i11 < entryCount; i11++) {
                this.mDrawAngles[i11] = 0.0f;
            }
        }
        if (this.mAbsoluteAngles.length != entryCount) {
            this.mAbsoluteAngles = new float[entryCount];
        } else {
            for (int i12 = 0; i12 < entryCount; i12++) {
                this.mAbsoluteAngles[i12] = 0.0f;
            }
        }
        float yValueSum = ((PieData) this.mData).getYValueSum();
        List<IPieDataSet> dataSets = ((PieData) this.mData).getDataSets();
        int i13 = 0;
        for (int i14 = 0; i14 < ((PieData) this.mData).getDataSetCount(); i14++) {
            IPieDataSet iPieDataSet = dataSets.get(i14);
            for (int i15 = 0; i15 < iPieDataSet.getEntryCount(); i15++) {
                this.mDrawAngles[i13] = calcAngle(Math.abs(iPieDataSet.getEntryForIndex(i15).getY()), yValueSum);
                if (i13 == 0) {
                    this.mAbsoluteAngles[i13] = this.mDrawAngles[i13];
                } else {
                    float[] fArr = this.mAbsoluteAngles;
                    fArr[i13] = fArr[i13 - 1] + this.mDrawAngles[i13];
                }
                i13++;
            }
        }
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase, com.github.mikephil.charting.charts.Chart
    public void calcMinMax() {
        calcAngles();
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase, com.github.mikephil.charting.charts.Chart
    public void calculateOffsets() {
        super.calculateOffsets();
        if (this.mData == 0) {
            return;
        }
        float diameter = getDiameter() / 2.0f;
        MPPointF centerOffsets = getCenterOffsets();
        float selectionShift = ((PieData) this.mData).getDataSet().getSelectionShift();
        RectF rectF = this.mCircleBox;
        float f11 = centerOffsets.f17899x;
        float f12 = centerOffsets.f17900y;
        rectF.set((f11 - diameter) + selectionShift, (f12 - diameter) + selectionShift, (f11 + diameter) - selectionShift, (f12 + diameter) - selectionShift);
        MPPointF.recycleInstance(centerOffsets);
    }

    public float[] getAbsoluteAngles() {
        return this.mAbsoluteAngles;
    }

    public MPPointF getCenterCircleBox() {
        return MPPointF.getInstance(this.mCircleBox.centerX(), this.mCircleBox.centerY());
    }

    public CharSequence getCenterText() {
        return this.mCenterText;
    }

    public MPPointF getCenterTextOffset() {
        MPPointF mPPointF = this.mCenterTextOffset;
        return MPPointF.getInstance(mPPointF.f17899x, mPPointF.f17900y);
    }

    public float getCenterTextRadiusPercent() {
        return this.mCenterTextRadiusPercent;
    }

    public RectF getCircleBox() {
        return this.mCircleBox;
    }

    public int getDataSetIndexForIndex(int i11) {
        List<IPieDataSet> dataSets = ((PieData) this.mData).getDataSets();
        for (int i12 = 0; i12 < dataSets.size(); i12++) {
            if (dataSets.get(i12).getEntryForXValue(i11, Float.NaN) != null) {
                return i12;
            }
        }
        return -1;
    }

    public float[] getDrawAngles() {
        return this.mDrawAngles;
    }

    public float getHoleRadius() {
        return this.mHoleRadiusPercent;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public int getIndexForAngle(float f11) {
        float normalizedAngle = Utils.getNormalizedAngle(f11 - getRotationAngle());
        int i11 = 0;
        while (true) {
            float[] fArr = this.mAbsoluteAngles;
            if (i11 >= fArr.length) {
                return -1;
            }
            if (fArr[i11] > normalizedAngle) {
                return i11;
            }
            i11++;
        }
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public float[] getMarkerPosition(Highlight highlight) {
        MPPointF centerCircleBox = getCenterCircleBox();
        float radius = getRadius();
        float f11 = (radius / 10.0f) * 3.6f;
        if (isDrawHoleEnabled()) {
            f11 = (radius - ((radius / 100.0f) * getHoleRadius())) / 2.0f;
        }
        float f12 = radius - f11;
        float rotationAngle = getRotationAngle();
        float f13 = this.mDrawAngles[(int) highlight.getX()] / 2.0f;
        double d11 = f12;
        float cos = (float) ((Math.cos(Math.toRadians(((this.mAbsoluteAngles[r11] + rotationAngle) - f13) * this.mAnimator.getPhaseY())) * d11) + centerCircleBox.f17899x);
        float sin = (float) ((d11 * Math.sin(Math.toRadians(((rotationAngle + this.mAbsoluteAngles[r11]) - f13) * this.mAnimator.getPhaseY()))) + centerCircleBox.f17900y);
        MPPointF.recycleInstance(centerCircleBox);
        return new float[]{cos, sin};
    }

    public float getMaxAngle() {
        return this.mMaxAngle;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public float getRadius() {
        RectF rectF = this.mCircleBox;
        return rectF == null ? Utils.FLOAT_EPSILON : Math.min(rectF.width() / 2.0f, this.mCircleBox.height() / 2.0f);
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public float getRequiredBaseOffset() {
        return Utils.FLOAT_EPSILON;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public float getRequiredLegendOffset() {
        return this.mLegendRenderer.getLabelPaint().getTextSize() * 2.0f;
    }

    public float getTransparentCircleRadius() {
        return this.mTransparentCircleRadiusPercent;
    }

    @Override // com.github.mikephil.charting.charts.Chart
    @Deprecated
    public XAxis getXAxis() {
        throw new RuntimeException("PieChart has no XAxis");
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase, com.github.mikephil.charting.charts.Chart
    public void init() {
        super.init();
        this.mRenderer = new PieChartRenderer(this, this.mAnimator, this.mViewPortHandler);
        this.mXAxis = null;
        this.mHighlighter = new PieHighlighter(this);
    }

    public boolean isDrawCenterTextEnabled() {
        return this.mDrawCenterText;
    }

    public boolean isDrawEntryLabelsEnabled() {
        return this.mDrawEntryLabels;
    }

    public boolean isDrawHoleEnabled() {
        return this.mDrawHole;
    }

    public boolean isDrawRoundedSlicesEnabled() {
        return this.mDrawRoundedSlices;
    }

    public boolean isDrawSlicesUnderHoleEnabled() {
        return this.mDrawSlicesUnderHole;
    }

    public boolean isUsePercentValuesEnabled() {
        return this.mUsePercentValues;
    }

    public boolean needsHighlight(int i11) {
        if (!valuesToHighlight()) {
            return false;
        }
        int i12 = 0;
        while (true) {
            Highlight[] highlightArr = this.mIndicesToHighlight;
            if (i12 >= highlightArr.length) {
                return false;
            }
            if (((int) highlightArr[i12].getX()) == i11) {
                return true;
            }
            i12++;
        }
    }

    @Override // com.github.mikephil.charting.charts.Chart, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        DataRenderer dataRenderer = this.mRenderer;
        if (dataRenderer != null && (dataRenderer instanceof PieChartRenderer)) {
            ((PieChartRenderer) dataRenderer).releaseBitmap();
        }
        super.onDetachedFromWindow();
    }

    @Override // com.github.mikephil.charting.charts.Chart, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.mData == 0) {
            return;
        }
        this.mRenderer.drawData(canvas);
        if (valuesToHighlight()) {
            this.mRenderer.drawHighlighted(canvas, this.mIndicesToHighlight);
        }
        this.mRenderer.drawExtras(canvas);
        this.mRenderer.drawValues(canvas);
        this.mLegendRenderer.renderLegend(canvas);
        drawDescription(canvas);
        drawMarkers(canvas);
    }

    public void setCenterText(CharSequence charSequence) {
        if (charSequence == null) {
            this.mCenterText = "";
        } else {
            this.mCenterText = charSequence;
        }
    }

    public void setCenterTextColor(int i11) {
        ((PieChartRenderer) this.mRenderer).getPaintCenterText().setColor(i11);
    }

    public void setCenterTextOffset(float f11, float f12) {
        this.mCenterTextOffset.f17899x = Utils.convertDpToPixel(f11);
        this.mCenterTextOffset.f17900y = Utils.convertDpToPixel(f12);
    }

    public void setCenterTextRadiusPercent(float f11) {
        this.mCenterTextRadiusPercent = f11;
    }

    public void setCenterTextSize(float f11) {
        ((PieChartRenderer) this.mRenderer).getPaintCenterText().setTextSize(Utils.convertDpToPixel(f11));
    }

    public void setCenterTextSizePixels(float f11) {
        ((PieChartRenderer) this.mRenderer).getPaintCenterText().setTextSize(f11);
    }

    public void setCenterTextTypeface(Typeface typeface) {
        ((PieChartRenderer) this.mRenderer).getPaintCenterText().setTypeface(typeface);
    }

    public void setDrawCenterText(boolean z11) {
        this.mDrawCenterText = z11;
    }

    public void setDrawEntryLabels(boolean z11) {
        this.mDrawEntryLabels = z11;
    }

    public void setDrawHoleEnabled(boolean z11) {
        this.mDrawHole = z11;
    }

    @Deprecated
    public void setDrawSliceText(boolean z11) {
        this.mDrawEntryLabels = z11;
    }

    public void setDrawSlicesUnderHole(boolean z11) {
        this.mDrawSlicesUnderHole = z11;
    }

    public void setEntryLabelColor(int i11) {
        ((PieChartRenderer) this.mRenderer).getPaintEntryLabels().setColor(i11);
    }

    public void setEntryLabelTextSize(float f11) {
        ((PieChartRenderer) this.mRenderer).getPaintEntryLabels().setTextSize(Utils.convertDpToPixel(f11));
    }

    public void setEntryLabelTypeface(Typeface typeface) {
        ((PieChartRenderer) this.mRenderer).getPaintEntryLabels().setTypeface(typeface);
    }

    public void setHoleColor(int i11) {
        ((PieChartRenderer) this.mRenderer).getPaintHole().setColor(i11);
    }

    public void setHoleRadius(float f11) {
        this.mHoleRadiusPercent = f11;
    }

    public void setMaxAngle(float f11) {
        if (f11 > 360.0f) {
            f11 = 360.0f;
        }
        if (f11 < 90.0f) {
            f11 = 90.0f;
        }
        this.mMaxAngle = f11;
    }

    public void setTransparentCircleAlpha(int i11) {
        ((PieChartRenderer) this.mRenderer).getPaintTransparentCircle().setAlpha(i11);
    }

    public void setTransparentCircleColor(int i11) {
        Paint paintTransparentCircle = ((PieChartRenderer) this.mRenderer).getPaintTransparentCircle();
        int alpha = paintTransparentCircle.getAlpha();
        paintTransparentCircle.setColor(i11);
        paintTransparentCircle.setAlpha(alpha);
    }

    public void setTransparentCircleRadius(float f11) {
        this.mTransparentCircleRadiusPercent = f11;
    }

    public void setUsePercentValues(boolean z11) {
        this.mUsePercentValues = z11;
    }

    private float calcAngle(float f11, float f12) {
        return (f11 / f12) * this.mMaxAngle;
    }

    public PieChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mCircleBox = new RectF();
        this.mDrawEntryLabels = true;
        this.mDrawAngles = new float[1];
        this.mAbsoluteAngles = new float[1];
        this.mDrawHole = true;
        this.mDrawSlicesUnderHole = false;
        this.mUsePercentValues = false;
        this.mDrawRoundedSlices = false;
        this.mCenterText = "";
        this.mCenterTextOffset = MPPointF.getInstance(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
        this.mHoleRadiusPercent = 50.0f;
        this.mTransparentCircleRadiusPercent = 55.0f;
        this.mDrawCenterText = true;
        this.mCenterTextRadiusPercent = 100.0f;
        this.mMaxAngle = 360.0f;
    }

    public PieChart(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.mCircleBox = new RectF();
        this.mDrawEntryLabels = true;
        this.mDrawAngles = new float[1];
        this.mAbsoluteAngles = new float[1];
        this.mDrawHole = true;
        this.mDrawSlicesUnderHole = false;
        this.mUsePercentValues = false;
        this.mDrawRoundedSlices = false;
        this.mCenterText = "";
        this.mCenterTextOffset = MPPointF.getInstance(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
        this.mHoleRadiusPercent = 50.0f;
        this.mTransparentCircleRadiusPercent = 55.0f;
        this.mDrawCenterText = true;
        this.mCenterTextRadiusPercent = 100.0f;
        this.mMaxAngle = 360.0f;
    }
}
