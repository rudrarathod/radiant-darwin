package com.github.mikephil.charting.data;

import android.graphics.Color;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.tagmanager.ModuleDescriptor;
import com.itextpdf.layout.properties.Property;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class BarDataSet extends BarLineScatterCandleBubbleDataSet<BarEntry> implements IBarDataSet {
    private int mBarBorderColor;
    private float mBarBorderWidth;
    private int mBarShadowColor;
    private int mEntryCountStacks;
    private int mHighLightAlpha;
    private String[] mStackLabels;
    private int mStackSize;

    public BarDataSet(List<BarEntry> list, String str) {
        super(list, str);
        this.mStackSize = 1;
        this.mBarShadowColor = Color.rgb(ModuleDescriptor.MODULE_VERSION, ModuleDescriptor.MODULE_VERSION, ModuleDescriptor.MODULE_VERSION);
        this.mBarBorderWidth = Utils.FLOAT_EPSILON;
        this.mBarBorderColor = -16777216;
        this.mHighLightAlpha = Property.LIST_SYMBOL_ORDINAL_VALUE;
        this.mEntryCountStacks = 0;
        this.mStackLabels = new String[]{"Stack"};
        this.mHighLightColor = Color.rgb(0, 0, 0);
        calcStackSize(list);
        calcEntryCountIncludingStacks(list);
    }

    private void calcEntryCountIncludingStacks(List<BarEntry> list) {
        this.mEntryCountStacks = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            float[] yVals = list.get(i11).getYVals();
            if (yVals == null) {
                this.mEntryCountStacks++;
            } else {
                this.mEntryCountStacks += yVals.length;
            }
        }
    }

    private void calcStackSize(List<BarEntry> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            float[] yVals = list.get(i11).getYVals();
            if (yVals != null && yVals.length > this.mStackSize) {
                this.mStackSize = yVals.length;
            }
        }
    }

    @Override // com.github.mikephil.charting.data.DataSet
    public DataSet<BarEntry> copy() {
        ArrayList arrayList = new ArrayList();
        arrayList.clear();
        for (int i11 = 0; i11 < this.mValues.size(); i11++) {
            arrayList.add(((BarEntry) this.mValues.get(i11)).copy());
        }
        BarDataSet barDataSet = new BarDataSet(arrayList, getLabel());
        barDataSet.mColors = this.mColors;
        barDataSet.mStackSize = this.mStackSize;
        barDataSet.mBarShadowColor = this.mBarShadowColor;
        barDataSet.mStackLabels = this.mStackLabels;
        barDataSet.mHighLightColor = this.mHighLightColor;
        barDataSet.mHighLightAlpha = this.mHighLightAlpha;
        return barDataSet;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int getBarBorderColor() {
        return this.mBarBorderColor;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public float getBarBorderWidth() {
        return this.mBarBorderWidth;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int getBarShadowColor() {
        return this.mBarShadowColor;
    }

    public int getEntryCountStacks() {
        return this.mEntryCountStacks;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int getHighLightAlpha() {
        return this.mHighLightAlpha;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public String[] getStackLabels() {
        return this.mStackLabels;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int getStackSize() {
        return this.mStackSize;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public boolean isStacked() {
        return this.mStackSize > 1;
    }

    public void setBarBorderColor(int i11) {
        this.mBarBorderColor = i11;
    }

    public void setBarBorderWidth(float f11) {
        this.mBarBorderWidth = f11;
    }

    public void setBarShadowColor(int i11) {
        this.mBarShadowColor = i11;
    }

    public void setHighLightAlpha(int i11) {
        this.mHighLightAlpha = i11;
    }

    public void setStackLabels(String[] strArr) {
        this.mStackLabels = strArr;
    }

    @Override // com.github.mikephil.charting.data.DataSet
    public void calcMinMax(BarEntry barEntry) {
        if (barEntry == null || Float.isNaN(barEntry.getY())) {
            return;
        }
        if (barEntry.getYVals() == null) {
            if (barEntry.getY() < this.mYMin) {
                this.mYMin = barEntry.getY();
            }
            if (barEntry.getY() > this.mYMax) {
                this.mYMax = barEntry.getY();
            }
        } else {
            if ((-barEntry.getNegativeSum()) < this.mYMin) {
                this.mYMin = -barEntry.getNegativeSum();
            }
            if (barEntry.getPositiveSum() > this.mYMax) {
                this.mYMax = barEntry.getPositiveSum();
            }
        }
        calcMinMaxX(barEntry);
    }
}
