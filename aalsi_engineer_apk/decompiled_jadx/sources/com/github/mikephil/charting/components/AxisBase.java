package com.github.mikephil.charting.components;

import android.graphics.DashPathEffect;
import android.util.Log;
import com.github.mikephil.charting.formatter.DefaultAxisValueFormatter;
import com.github.mikephil.charting.formatter.IAxisValueFormatter;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class AxisBase extends ComponentBase {
    protected IAxisValueFormatter mAxisValueFormatter;
    public int mDecimals;
    public int mEntryCount;
    protected List<LimitLine> mLimitLines;
    private int mGridColor = -7829368;
    private float mGridLineWidth = 1.0f;
    private int mAxisLineColor = -7829368;
    private float mAxisLineWidth = 1.0f;
    public float[] mEntries = new float[0];
    public float[] mCenteredEntries = new float[0];
    private int mLabelCount = 6;
    protected float mGranularity = 1.0f;
    protected boolean mGranularityEnabled = false;
    protected boolean mForceLabels = false;
    protected boolean mDrawGridLines = true;
    protected boolean mDrawAxisLine = true;
    protected boolean mDrawLabels = true;
    protected boolean mCenterAxisLabels = false;
    private DashPathEffect mAxisLineDashPathEffect = null;
    private DashPathEffect mGridDashPathEffect = null;
    protected boolean mDrawLimitLineBehindData = false;
    protected float mSpaceMin = Utils.FLOAT_EPSILON;
    protected float mSpaceMax = Utils.FLOAT_EPSILON;
    protected boolean mCustomAxisMin = false;
    protected boolean mCustomAxisMax = false;
    public float mAxisMaximum = Utils.FLOAT_EPSILON;
    public float mAxisMinimum = Utils.FLOAT_EPSILON;
    public float mAxisRange = Utils.FLOAT_EPSILON;

    public AxisBase() {
        this.mTextSize = Utils.convertDpToPixel(10.0f);
        this.mXOffset = Utils.convertDpToPixel(5.0f);
        this.mYOffset = Utils.convertDpToPixel(5.0f);
        this.mLimitLines = new ArrayList();
    }

    public void addLimitLine(LimitLine limitLine) {
        this.mLimitLines.add(limitLine);
        if (this.mLimitLines.size() > 6) {
            Log.e("MPAndroiChart", "Warning! You have more than 6 LimitLines on your axis, do you really want that?");
        }
    }

    public void calculate(float f11, float f12) {
        float f13 = this.mCustomAxisMin ? this.mAxisMinimum : f11 - this.mSpaceMin;
        float f14 = this.mCustomAxisMax ? this.mAxisMaximum : f12 + this.mSpaceMax;
        if (Math.abs(f14 - f13) == Utils.FLOAT_EPSILON) {
            f14 += 1.0f;
            f13 -= 1.0f;
        }
        this.mAxisMinimum = f13;
        this.mAxisMaximum = f14;
        this.mAxisRange = Math.abs(f14 - f13);
    }

    public void disableAxisLineDashedLine() {
        this.mAxisLineDashPathEffect = null;
    }

    public void disableGridDashedLine() {
        this.mGridDashPathEffect = null;
    }

    public void enableAxisLineDashedLine(float f11, float f12, float f13) {
        this.mAxisLineDashPathEffect = new DashPathEffect(new float[]{f11, f12}, f13);
    }

    public void enableGridDashedLine(float f11, float f12, float f13) {
        this.mGridDashPathEffect = new DashPathEffect(new float[]{f11, f12}, f13);
    }

    public int getAxisLineColor() {
        return this.mAxisLineColor;
    }

    public DashPathEffect getAxisLineDashPathEffect() {
        return this.mAxisLineDashPathEffect;
    }

    public float getAxisLineWidth() {
        return this.mAxisLineWidth;
    }

    public float getAxisMaximum() {
        return this.mAxisMaximum;
    }

    public float getAxisMinimum() {
        return this.mAxisMinimum;
    }

    public String getFormattedLabel(int i11) {
        return (i11 < 0 || i11 >= this.mEntries.length) ? "" : getValueFormatter().getFormattedValue(this.mEntries[i11], this);
    }

    public float getGranularity() {
        return this.mGranularity;
    }

    public int getGridColor() {
        return this.mGridColor;
    }

    public DashPathEffect getGridDashPathEffect() {
        return this.mGridDashPathEffect;
    }

    public float getGridLineWidth() {
        return this.mGridLineWidth;
    }

    public int getLabelCount() {
        return this.mLabelCount;
    }

    public List<LimitLine> getLimitLines() {
        return this.mLimitLines;
    }

    public String getLongestLabel() {
        String str = "";
        for (int i11 = 0; i11 < this.mEntries.length; i11++) {
            String formattedLabel = getFormattedLabel(i11);
            if (formattedLabel != null && str.length() < formattedLabel.length()) {
                str = formattedLabel;
            }
        }
        return str;
    }

    public float getSpaceMax() {
        return this.mSpaceMax;
    }

    public float getSpaceMin() {
        return this.mSpaceMin;
    }

    public IAxisValueFormatter getValueFormatter() {
        IAxisValueFormatter iAxisValueFormatter = this.mAxisValueFormatter;
        if (iAxisValueFormatter == null || ((iAxisValueFormatter instanceof DefaultAxisValueFormatter) && ((DefaultAxisValueFormatter) iAxisValueFormatter).getDecimalDigits() != this.mDecimals)) {
            this.mAxisValueFormatter = new DefaultAxisValueFormatter(this.mDecimals);
        }
        return this.mAxisValueFormatter;
    }

    public boolean isAxisLineDashedLineEnabled() {
        return this.mAxisLineDashPathEffect != null;
    }

    public boolean isAxisMaxCustom() {
        return this.mCustomAxisMax;
    }

    public boolean isAxisMinCustom() {
        return this.mCustomAxisMin;
    }

    public boolean isCenterAxisLabelsEnabled() {
        return this.mCenterAxisLabels && this.mEntryCount > 0;
    }

    public boolean isDrawAxisLineEnabled() {
        return this.mDrawAxisLine;
    }

    public boolean isDrawGridLinesEnabled() {
        return this.mDrawGridLines;
    }

    public boolean isDrawLabelsEnabled() {
        return this.mDrawLabels;
    }

    public boolean isDrawLimitLinesBehindDataEnabled() {
        return this.mDrawLimitLineBehindData;
    }

    public boolean isForceLabelsEnabled() {
        return this.mForceLabels;
    }

    public boolean isGranularityEnabled() {
        return this.mGranularityEnabled;
    }

    public boolean isGridDashedLineEnabled() {
        return this.mGridDashPathEffect != null;
    }

    public void removeAllLimitLines() {
        this.mLimitLines.clear();
    }

    public void removeLimitLine(LimitLine limitLine) {
        this.mLimitLines.remove(limitLine);
    }

    public void resetAxisMaximum() {
        this.mCustomAxisMax = false;
    }

    public void resetAxisMinimum() {
        this.mCustomAxisMin = false;
    }

    public void setAxisLineColor(int i11) {
        this.mAxisLineColor = i11;
    }

    public void setAxisLineDashedLine(DashPathEffect dashPathEffect) {
        this.mAxisLineDashPathEffect = dashPathEffect;
    }

    public void setAxisLineWidth(float f11) {
        this.mAxisLineWidth = Utils.convertDpToPixel(f11);
    }

    @Deprecated
    public void setAxisMaxValue(float f11) {
        setAxisMaximum(f11);
    }

    public void setAxisMaximum(float f11) {
        this.mCustomAxisMax = true;
        this.mAxisMaximum = f11;
        this.mAxisRange = Math.abs(f11 - this.mAxisMinimum);
    }

    @Deprecated
    public void setAxisMinValue(float f11) {
        setAxisMinimum(f11);
    }

    public void setAxisMinimum(float f11) {
        this.mCustomAxisMin = true;
        this.mAxisMinimum = f11;
        this.mAxisRange = Math.abs(this.mAxisMaximum - f11);
    }

    public void setCenterAxisLabels(boolean z11) {
        this.mCenterAxisLabels = z11;
    }

    public void setDrawAxisLine(boolean z11) {
        this.mDrawAxisLine = z11;
    }

    public void setDrawGridLines(boolean z11) {
        this.mDrawGridLines = z11;
    }

    public void setDrawLabels(boolean z11) {
        this.mDrawLabels = z11;
    }

    public void setDrawLimitLinesBehindData(boolean z11) {
        this.mDrawLimitLineBehindData = z11;
    }

    public void setGranularity(float f11) {
        this.mGranularity = f11;
        this.mGranularityEnabled = true;
    }

    public void setGranularityEnabled(boolean z11) {
        this.mGranularityEnabled = z11;
    }

    public void setGridColor(int i11) {
        this.mGridColor = i11;
    }

    public void setGridDashedLine(DashPathEffect dashPathEffect) {
        this.mGridDashPathEffect = dashPathEffect;
    }

    public void setGridLineWidth(float f11) {
        this.mGridLineWidth = Utils.convertDpToPixel(f11);
    }

    public void setLabelCount(int i11) {
        if (i11 > 25) {
            i11 = 25;
        }
        if (i11 < 2) {
            i11 = 2;
        }
        this.mLabelCount = i11;
        this.mForceLabels = false;
    }

    public void setSpaceMax(float f11) {
        this.mSpaceMax = f11;
    }

    public void setSpaceMin(float f11) {
        this.mSpaceMin = f11;
    }

    public void setValueFormatter(IAxisValueFormatter iAxisValueFormatter) {
        if (iAxisValueFormatter == null) {
            this.mAxisValueFormatter = new DefaultAxisValueFormatter(this.mDecimals);
        } else {
            this.mAxisValueFormatter = iAxisValueFormatter;
        }
    }

    public void setLabelCount(int i11, boolean z11) {
        setLabelCount(i11);
        this.mForceLabels = z11;
    }
}
