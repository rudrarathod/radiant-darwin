package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;

/* loaded from: classes3.dex */
public class PercentFormatter implements IValueFormatter, IAxisValueFormatter {
    protected DecimalFormat mFormat;

    public PercentFormatter() {
        this.mFormat = new DecimalFormat("###,###,##0.0");
    }

    public int getDecimalDigits() {
        return 1;
    }

    @Override // com.github.mikephil.charting.formatter.IValueFormatter
    public String getFormattedValue(float f11, Entry entry, int i11, ViewPortHandler viewPortHandler) {
        return this.mFormat.format(f11) + " %";
    }

    @Override // com.github.mikephil.charting.formatter.IAxisValueFormatter
    public String getFormattedValue(float f11, AxisBase axisBase) {
        return this.mFormat.format(f11) + " %";
    }

    public PercentFormatter(DecimalFormat decimalFormat) {
        this.mFormat = decimalFormat;
    }
}
