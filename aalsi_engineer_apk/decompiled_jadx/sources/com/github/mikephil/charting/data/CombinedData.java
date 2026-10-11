package com.github.mikephil.charting.data;

import android.util.Log;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IBarLineScatterCandleBubbleDataSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class CombinedData extends BarLineScatterCandleBubbleData<IBarLineScatterCandleBubbleDataSet<? extends Entry>> {
    private BarData mBarData;
    private BubbleData mBubbleData;
    private CandleData mCandleData;
    private LineData mLineData;
    private ScatterData mScatterData;

    @Override // com.github.mikephil.charting.data.ChartData
    public void calcMinMax() {
        if (this.mDataSets == null) {
            this.mDataSets = new ArrayList();
        }
        this.mDataSets.clear();
        this.mYMax = -3.4028235E38f;
        this.mYMin = Float.MAX_VALUE;
        this.mXMax = -3.4028235E38f;
        this.mXMin = Float.MAX_VALUE;
        this.mLeftAxisMax = -3.4028235E38f;
        this.mLeftAxisMin = Float.MAX_VALUE;
        this.mRightAxisMax = -3.4028235E38f;
        this.mRightAxisMin = Float.MAX_VALUE;
        for (BarLineScatterCandleBubbleData barLineScatterCandleBubbleData : getAllData()) {
            barLineScatterCandleBubbleData.calcMinMax();
            this.mDataSets.addAll(barLineScatterCandleBubbleData.getDataSets());
            if (barLineScatterCandleBubbleData.getYMax() > this.mYMax) {
                this.mYMax = barLineScatterCandleBubbleData.getYMax();
            }
            if (barLineScatterCandleBubbleData.getYMin() < this.mYMin) {
                this.mYMin = barLineScatterCandleBubbleData.getYMin();
            }
            if (barLineScatterCandleBubbleData.getXMax() > this.mXMax) {
                this.mXMax = barLineScatterCandleBubbleData.getXMax();
            }
            if (barLineScatterCandleBubbleData.getXMin() < this.mXMin) {
                this.mXMin = barLineScatterCandleBubbleData.getXMin();
            }
            float f11 = barLineScatterCandleBubbleData.mLeftAxisMax;
            if (f11 > this.mLeftAxisMax) {
                this.mLeftAxisMax = f11;
            }
            float f12 = barLineScatterCandleBubbleData.mLeftAxisMin;
            if (f12 < this.mLeftAxisMin) {
                this.mLeftAxisMin = f12;
            }
            float f13 = barLineScatterCandleBubbleData.mRightAxisMax;
            if (f13 > this.mRightAxisMax) {
                this.mRightAxisMax = f13;
            }
            float f14 = barLineScatterCandleBubbleData.mRightAxisMin;
            if (f14 < this.mRightAxisMin) {
                this.mRightAxisMin = f14;
            }
        }
    }

    public List<BarLineScatterCandleBubbleData> getAllData() {
        ArrayList arrayList = new ArrayList();
        LineData lineData = this.mLineData;
        if (lineData != null) {
            arrayList.add(lineData);
        }
        BarData barData = this.mBarData;
        if (barData != null) {
            arrayList.add(barData);
        }
        ScatterData scatterData = this.mScatterData;
        if (scatterData != null) {
            arrayList.add(scatterData);
        }
        CandleData candleData = this.mCandleData;
        if (candleData != null) {
            arrayList.add(candleData);
        }
        BubbleData bubbleData = this.mBubbleData;
        if (bubbleData != null) {
            arrayList.add(bubbleData);
        }
        return arrayList;
    }

    public BarData getBarData() {
        return this.mBarData;
    }

    public BubbleData getBubbleData() {
        return this.mBubbleData;
    }

    public CandleData getCandleData() {
        return this.mCandleData;
    }

    public BarLineScatterCandleBubbleData getDataByIndex(int i11) {
        return getAllData().get(i11);
    }

    public int getDataIndex(ChartData chartData) {
        return getAllData().indexOf(chartData);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.github.mikephil.charting.interfaces.datasets.IDataSet] */
    @Override // com.github.mikephil.charting.data.ChartData
    public Entry getEntryForHighlight(Highlight highlight) {
        List<BarLineScatterCandleBubbleData> allData = getAllData();
        if (highlight.getDataIndex() >= allData.size()) {
            return null;
        }
        BarLineScatterCandleBubbleData barLineScatterCandleBubbleData = allData.get(highlight.getDataIndex());
        if (highlight.getDataSetIndex() >= barLineScatterCandleBubbleData.getDataSetCount()) {
            return null;
        }
        for (Entry entry : barLineScatterCandleBubbleData.getDataSetByIndex(highlight.getDataSetIndex()).getEntriesForXValue(highlight.getX())) {
            if (entry.getY() == highlight.getY() || Float.isNaN(highlight.getY())) {
                return entry;
            }
        }
        return null;
    }

    public LineData getLineData() {
        return this.mLineData;
    }

    public ScatterData getScatterData() {
        return this.mScatterData;
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public void notifyDataChanged() {
        LineData lineData = this.mLineData;
        if (lineData != null) {
            lineData.notifyDataChanged();
        }
        BarData barData = this.mBarData;
        if (barData != null) {
            barData.notifyDataChanged();
        }
        CandleData candleData = this.mCandleData;
        if (candleData != null) {
            candleData.notifyDataChanged();
        }
        ScatterData scatterData = this.mScatterData;
        if (scatterData != null) {
            scatterData.notifyDataChanged();
        }
        BubbleData bubbleData = this.mBubbleData;
        if (bubbleData != null) {
            bubbleData.notifyDataChanged();
        }
        calcMinMax();
    }

    @Override // com.github.mikephil.charting.data.ChartData
    @Deprecated
    public boolean removeEntry(Entry entry, int i11) {
        Log.e(Chart.LOG_TAG, "removeEntry(...) not supported for CombinedData");
        return false;
    }

    public void setData(LineData lineData) {
        this.mLineData = lineData;
        notifyDataChanged();
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public boolean removeDataSet(IBarLineScatterCandleBubbleDataSet<? extends Entry> iBarLineScatterCandleBubbleDataSet) {
        Iterator<BarLineScatterCandleBubbleData> it = getAllData().iterator();
        boolean z11 = false;
        while (it.hasNext() && !(z11 = it.next().removeDataSet((BarLineScatterCandleBubbleData) iBarLineScatterCandleBubbleDataSet))) {
        }
        return z11;
    }

    @Override // com.github.mikephil.charting.data.ChartData
    @Deprecated
    public boolean removeEntry(float f11, int i11) {
        Log.e(Chart.LOG_TAG, "removeEntry(...) not supported for CombinedData");
        return false;
    }

    public void setData(BarData barData) {
        this.mBarData = barData;
        notifyDataChanged();
    }

    @Override // com.github.mikephil.charting.data.ChartData
    @Deprecated
    public boolean removeDataSet(int i11) {
        Log.e(Chart.LOG_TAG, "removeDataSet(int index) not supported for CombinedData");
        return false;
    }

    public void setData(ScatterData scatterData) {
        this.mScatterData = scatterData;
        notifyDataChanged();
    }

    public void setData(CandleData candleData) {
        this.mCandleData = candleData;
        notifyDataChanged();
    }

    public void setData(BubbleData bubbleData) {
        this.mBubbleData = bubbleData;
        notifyDataChanged();
    }
}
