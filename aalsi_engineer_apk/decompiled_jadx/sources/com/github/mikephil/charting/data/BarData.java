package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.utils.Utils;
import java.util.List;

/* loaded from: classes3.dex */
public class BarData extends BarLineScatterCandleBubbleData<IBarDataSet> {
    private float mBarWidth;

    public BarData() {
        this.mBarWidth = 0.85f;
    }

    public float getBarWidth() {
        return this.mBarWidth;
    }

    public float getGroupWidth(float f11, float f12) {
        return (this.mDataSets.size() * (this.mBarWidth + f12)) + f11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void groupBars(float f11, float f12, float f13) {
        BarEntry barEntry;
        if (this.mDataSets.size() <= 1) {
            throw new RuntimeException("BarData needs to hold at least 2 BarDataSets to allow grouping.");
        }
        int entryCount = ((IBarDataSet) getMaxEntryCountSet()).getEntryCount();
        float f14 = f12 / 2.0f;
        float f15 = f13 / 2.0f;
        float f16 = this.mBarWidth / 2.0f;
        float groupWidth = getGroupWidth(f12, f13);
        for (int i11 = 0; i11 < entryCount; i11++) {
            float f17 = f11 + f14;
            for (T t11 : this.mDataSets) {
                float f18 = f17 + f15 + f16;
                if (i11 < t11.getEntryCount() && (barEntry = (BarEntry) t11.getEntryForIndex(i11)) != null) {
                    barEntry.setX(f18);
                }
                f17 = f18 + f16 + f15;
            }
            float f19 = f17 + f14;
            float f21 = groupWidth - (f19 - f11);
            if (f21 > Utils.FLOAT_EPSILON || f21 < Utils.FLOAT_EPSILON) {
                f19 += f21;
            }
            f11 = f19;
        }
        notifyDataChanged();
    }

    public void setBarWidth(float f11) {
        this.mBarWidth = f11;
    }

    public BarData(IBarDataSet... iBarDataSetArr) {
        super(iBarDataSetArr);
        this.mBarWidth = 0.85f;
    }

    public BarData(List<IBarDataSet> list) {
        super(list);
        this.mBarWidth = 0.85f;
    }
}
