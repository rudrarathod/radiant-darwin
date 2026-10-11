package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public class StackedValueFormatter implements IValueFormatter {
    private String mAppendix;
    private boolean mDrawWholeStack;
    private DecimalFormat mFormat;

    public StackedValueFormatter(boolean z11, String str, int i11) {
        this.mDrawWholeStack = z11;
        this.mAppendix = str;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 == 0) {
                stringBuffer.append(".");
            }
            stringBuffer.append(SchemaSymbols.ATTVAL_FALSE_0);
        }
        this.mFormat = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }

    @Override // com.github.mikephil.charting.formatter.IValueFormatter
    public String getFormattedValue(float f11, Entry entry, int i11, ViewPortHandler viewPortHandler) {
        BarEntry barEntry;
        float[] yVals;
        if (this.mDrawWholeStack || !(entry instanceof BarEntry) || (yVals = (barEntry = (BarEntry) entry).getYVals()) == null) {
            return this.mFormat.format(f11) + this.mAppendix;
        }
        if (yVals[yVals.length - 1] != f11) {
            return "";
        }
        return this.mFormat.format(barEntry.getY()) + this.mAppendix;
    }
}
