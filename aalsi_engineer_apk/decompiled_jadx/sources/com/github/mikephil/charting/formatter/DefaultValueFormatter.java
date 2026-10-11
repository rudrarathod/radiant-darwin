package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public class DefaultValueFormatter implements IValueFormatter {
    protected int mDecimalDigits;
    protected DecimalFormat mFormat;

    public DefaultValueFormatter(int i11) {
        setup(i11);
    }

    public int getDecimalDigits() {
        return this.mDecimalDigits;
    }

    @Override // com.github.mikephil.charting.formatter.IValueFormatter
    public String getFormattedValue(float f11, Entry entry, int i11, ViewPortHandler viewPortHandler) {
        return this.mFormat.format(f11);
    }

    public void setup(int i11) {
        this.mDecimalDigits = i11;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 == 0) {
                stringBuffer.append(".");
            }
            stringBuffer.append(SchemaSymbols.ATTVAL_FALSE_0);
        }
        this.mFormat = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }
}
