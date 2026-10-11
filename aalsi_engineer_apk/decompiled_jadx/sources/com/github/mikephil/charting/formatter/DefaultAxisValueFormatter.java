package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.components.AxisBase;
import java.text.DecimalFormat;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public class DefaultAxisValueFormatter implements IAxisValueFormatter {
    protected int digits;
    protected DecimalFormat mFormat;

    public DefaultAxisValueFormatter(int i11) {
        this.digits = i11;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 == 0) {
                stringBuffer.append(".");
            }
            stringBuffer.append(SchemaSymbols.ATTVAL_FALSE_0);
        }
        this.mFormat = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }

    public int getDecimalDigits() {
        return this.digits;
    }

    @Override // com.github.mikephil.charting.formatter.IAxisValueFormatter
    public String getFormattedValue(float f11, AxisBase axisBase) {
        return this.mFormat.format(f11);
    }
}
