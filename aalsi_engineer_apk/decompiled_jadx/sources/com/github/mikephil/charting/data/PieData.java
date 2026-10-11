package com.github.mikephil.charting.data;

import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class PieData extends ChartData<IPieDataSet> {
    public PieData() {
    }

    public IPieDataSet getDataSet() {
        return (IPieDataSet) this.mDataSets.get(0);
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public Entry getEntryForHighlight(Highlight highlight) {
        return getDataSet().getEntryForIndex((int) highlight.getX());
    }

    public float getYValueSum() {
        float f11 = Utils.FLOAT_EPSILON;
        for (int i11 = 0; i11 < getDataSet().getEntryCount(); i11++) {
            f11 += getDataSet().getEntryForIndex(i11).getY();
        }
        return f11;
    }

    public void setDataSet(IPieDataSet iPieDataSet) {
        this.mDataSets.clear();
        this.mDataSets.add(iPieDataSet);
        notifyDataChanged();
    }

    public PieData(IPieDataSet iPieDataSet) {
        super(iPieDataSet);
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public IPieDataSet getDataSetByIndex(int i11) {
        if (i11 == 0) {
            return getDataSet();
        }
        return null;
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public IPieDataSet getDataSetByLabel(String str, boolean z11) {
        if (z11) {
            if (str.equalsIgnoreCase(((IPieDataSet) this.mDataSets.get(0)).getLabel())) {
                return (IPieDataSet) this.mDataSets.get(0);
            }
            return null;
        }
        if (str.equals(((IPieDataSet) this.mDataSets.get(0)).getLabel())) {
            return (IPieDataSet) this.mDataSets.get(0);
        }
        return null;
    }
}
