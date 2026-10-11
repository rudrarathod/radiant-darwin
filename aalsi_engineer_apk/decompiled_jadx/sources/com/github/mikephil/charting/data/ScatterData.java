package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class ScatterData extends BarLineScatterCandleBubbleData<IScatterDataSet> {
    public ScatterData() {
    }

    public float getGreatestShapeSize() {
        Iterator it = this.mDataSets.iterator();
        float f11 = Utils.FLOAT_EPSILON;
        while (it.hasNext()) {
            float scatterShapeSize = ((IScatterDataSet) it.next()).getScatterShapeSize();
            if (scatterShapeSize > f11) {
                f11 = scatterShapeSize;
            }
        }
        return f11;
    }

    public ScatterData(List<IScatterDataSet> list) {
        super(list);
    }

    public ScatterData(IScatterDataSet... iScatterDataSetArr) {
        super(iScatterDataSetArr);
    }
}
