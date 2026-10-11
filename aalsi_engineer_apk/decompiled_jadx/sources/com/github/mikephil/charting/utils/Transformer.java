package com.github.mikephil.charting.utils;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.data.CandleEntry;
import com.github.mikephil.charting.interfaces.datasets.IBubbleDataSet;
import com.github.mikephil.charting.interfaces.datasets.ICandleDataSet;
import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import java.util.List;

/* loaded from: classes3.dex */
public class Transformer {
    protected ViewPortHandler mViewPortHandler;
    protected Matrix mMatrixValueToPx = new Matrix();
    protected Matrix mMatrixOffset = new Matrix();
    protected float[] valuePointsForGenerateTransformedValuesScatter = new float[1];
    protected float[] valuePointsForGenerateTransformedValuesBubble = new float[1];
    protected float[] valuePointsForGenerateTransformedValuesLine = new float[1];
    protected float[] valuePointsForGenerateTransformedValuesCandle = new float[1];
    protected Matrix mPixelToValueMatrixBuffer = new Matrix();
    float[] ptsBuffer = new float[2];
    private Matrix mMBuffer1 = new Matrix();
    private Matrix mMBuffer2 = new Matrix();

    public Transformer(ViewPortHandler viewPortHandler) {
        this.mViewPortHandler = viewPortHandler;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    public float[] generateTransformedValuesBubble(IBubbleDataSet iBubbleDataSet, float f11, int i11, int i12) {
        int i13 = ((i12 - i11) + 1) * 2;
        if (this.valuePointsForGenerateTransformedValuesBubble.length != i13) {
            this.valuePointsForGenerateTransformedValuesBubble = new float[i13];
        }
        float[] fArr = this.valuePointsForGenerateTransformedValuesBubble;
        for (int i14 = 0; i14 < i13; i14 += 2) {
            ?? entryForIndex = iBubbleDataSet.getEntryForIndex((i14 / 2) + i11);
            if (entryForIndex != 0) {
                fArr[i14] = entryForIndex.getX();
                fArr[i14 + 1] = entryForIndex.getY() * f11;
            } else {
                fArr[i14] = 0.0f;
                fArr[i14 + 1] = 0.0f;
            }
        }
        getValueToPixelMatrix().mapPoints(fArr);
        return fArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public float[] generateTransformedValuesCandle(ICandleDataSet iCandleDataSet, float f11, float f12, int i11, int i12) {
        int i13 = ((int) (((i12 - i11) * f11) + 1.0f)) * 2;
        if (this.valuePointsForGenerateTransformedValuesCandle.length != i13) {
            this.valuePointsForGenerateTransformedValuesCandle = new float[i13];
        }
        float[] fArr = this.valuePointsForGenerateTransformedValuesCandle;
        for (int i14 = 0; i14 < i13; i14 += 2) {
            CandleEntry candleEntry = (CandleEntry) iCandleDataSet.getEntryForIndex((i14 / 2) + i11);
            if (candleEntry != null) {
                fArr[i14] = candleEntry.getX();
                fArr[i14 + 1] = candleEntry.getHigh() * f12;
            } else {
                fArr[i14] = 0.0f;
                fArr[i14 + 1] = 0.0f;
            }
        }
        getValueToPixelMatrix().mapPoints(fArr);
        return fArr;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    public float[] generateTransformedValuesLine(ILineDataSet iLineDataSet, float f11, float f12, int i11, int i12) {
        int i13 = (((int) ((i12 - i11) * f11)) + 1) * 2;
        if (this.valuePointsForGenerateTransformedValuesLine.length != i13) {
            this.valuePointsForGenerateTransformedValuesLine = new float[i13];
        }
        float[] fArr = this.valuePointsForGenerateTransformedValuesLine;
        for (int i14 = 0; i14 < i13; i14 += 2) {
            ?? entryForIndex = iLineDataSet.getEntryForIndex((i14 / 2) + i11);
            if (entryForIndex != 0) {
                fArr[i14] = entryForIndex.getX();
                fArr[i14 + 1] = entryForIndex.getY() * f12;
            } else {
                fArr[i14] = 0.0f;
                fArr[i14 + 1] = 0.0f;
            }
        }
        getValueToPixelMatrix().mapPoints(fArr);
        return fArr;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    public float[] generateTransformedValuesScatter(IScatterDataSet iScatterDataSet, float f11, float f12, int i11, int i12) {
        int i13 = ((int) (((i12 - i11) * f11) + 1.0f)) * 2;
        if (this.valuePointsForGenerateTransformedValuesScatter.length != i13) {
            this.valuePointsForGenerateTransformedValuesScatter = new float[i13];
        }
        float[] fArr = this.valuePointsForGenerateTransformedValuesScatter;
        for (int i14 = 0; i14 < i13; i14 += 2) {
            ?? entryForIndex = iScatterDataSet.getEntryForIndex((i14 / 2) + i11);
            if (entryForIndex != 0) {
                fArr[i14] = entryForIndex.getX();
                fArr[i14 + 1] = entryForIndex.getY() * f12;
            } else {
                fArr[i14] = 0.0f;
                fArr[i14 + 1] = 0.0f;
            }
        }
        getValueToPixelMatrix().mapPoints(fArr);
        return fArr;
    }

    public Matrix getOffsetMatrix() {
        return this.mMatrixOffset;
    }

    public MPPointD getPixelForValues(float f11, float f12) {
        float[] fArr = this.ptsBuffer;
        fArr[0] = f11;
        fArr[1] = f12;
        pointValuesToPixel(fArr);
        float[] fArr2 = this.ptsBuffer;
        return MPPointD.getInstance(fArr2[0], fArr2[1]);
    }

    public Matrix getPixelToValueMatrix() {
        getValueToPixelMatrix().invert(this.mMBuffer2);
        return this.mMBuffer2;
    }

    public Matrix getValueMatrix() {
        return this.mMatrixValueToPx;
    }

    public Matrix getValueToPixelMatrix() {
        this.mMBuffer1.set(this.mMatrixValueToPx);
        this.mMBuffer1.postConcat(this.mViewPortHandler.mMatrixTouch);
        this.mMBuffer1.postConcat(this.mMatrixOffset);
        return this.mMBuffer1;
    }

    public MPPointD getValuesByTouchPoint(float f11, float f12) {
        MPPointD mPPointD = MPPointD.getInstance(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        getValuesByTouchPoint(f11, f12, mPPointD);
        return mPPointD;
    }

    public void pathValueToPixel(Path path) {
        path.transform(this.mMatrixValueToPx);
        path.transform(this.mViewPortHandler.getMatrixTouch());
        path.transform(this.mMatrixOffset);
    }

    public void pathValuesToPixel(List<Path> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            pathValueToPixel(list.get(i11));
        }
    }

    public void pixelsToValue(float[] fArr) {
        Matrix matrix = this.mPixelToValueMatrixBuffer;
        matrix.reset();
        this.mMatrixOffset.invert(matrix);
        matrix.mapPoints(fArr);
        this.mViewPortHandler.getMatrixTouch().invert(matrix);
        matrix.mapPoints(fArr);
        this.mMatrixValueToPx.invert(matrix);
        matrix.mapPoints(fArr);
    }

    public void pointValuesToPixel(float[] fArr) {
        this.mMatrixValueToPx.mapPoints(fArr);
        this.mViewPortHandler.getMatrixTouch().mapPoints(fArr);
        this.mMatrixOffset.mapPoints(fArr);
    }

    public void prepareMatrixOffset(boolean z11) {
        this.mMatrixOffset.reset();
        if (!z11) {
            this.mMatrixOffset.postTranslate(this.mViewPortHandler.offsetLeft(), this.mViewPortHandler.getChartHeight() - this.mViewPortHandler.offsetBottom());
        } else {
            this.mMatrixOffset.setTranslate(this.mViewPortHandler.offsetLeft(), -this.mViewPortHandler.offsetTop());
            this.mMatrixOffset.postScale(1.0f, -1.0f);
        }
    }

    public void prepareMatrixValuePx(float f11, float f12, float f13, float f14) {
        float contentWidth = this.mViewPortHandler.contentWidth() / f12;
        float contentHeight = this.mViewPortHandler.contentHeight() / f13;
        if (Float.isInfinite(contentWidth)) {
            contentWidth = 0.0f;
        }
        if (Float.isInfinite(contentHeight)) {
            contentHeight = 0.0f;
        }
        this.mMatrixValueToPx.reset();
        this.mMatrixValueToPx.postTranslate(-f11, -f14);
        this.mMatrixValueToPx.postScale(contentWidth, -contentHeight);
    }

    public void rectToPixelPhase(RectF rectF, float f11) {
        rectF.top *= f11;
        rectF.bottom *= f11;
        this.mMatrixValueToPx.mapRect(rectF);
        this.mViewPortHandler.getMatrixTouch().mapRect(rectF);
        this.mMatrixOffset.mapRect(rectF);
    }

    public void rectToPixelPhaseHorizontal(RectF rectF, float f11) {
        rectF.left *= f11;
        rectF.right *= f11;
        this.mMatrixValueToPx.mapRect(rectF);
        this.mViewPortHandler.getMatrixTouch().mapRect(rectF);
        this.mMatrixOffset.mapRect(rectF);
    }

    public void rectValueToPixel(RectF rectF) {
        this.mMatrixValueToPx.mapRect(rectF);
        this.mViewPortHandler.getMatrixTouch().mapRect(rectF);
        this.mMatrixOffset.mapRect(rectF);
    }

    public void rectValueToPixelHorizontal(RectF rectF) {
        this.mMatrixValueToPx.mapRect(rectF);
        this.mViewPortHandler.getMatrixTouch().mapRect(rectF);
        this.mMatrixOffset.mapRect(rectF);
    }

    public void rectValuesToPixel(List<RectF> list) {
        Matrix valueToPixelMatrix = getValueToPixelMatrix();
        for (int i11 = 0; i11 < list.size(); i11++) {
            valueToPixelMatrix.mapRect(list.get(i11));
        }
    }

    public void getValuesByTouchPoint(float f11, float f12, MPPointD mPPointD) {
        float[] fArr = this.ptsBuffer;
        fArr[0] = f11;
        fArr[1] = f12;
        pixelsToValue(fArr);
        float[] fArr2 = this.ptsBuffer;
        mPPointD.f17897x = fArr2[0];
        mPPointD.f17898y = fArr2[1];
    }

    public void rectValueToPixelHorizontal(RectF rectF, float f11) {
        rectF.left *= f11;
        rectF.right *= f11;
        this.mMatrixValueToPx.mapRect(rectF);
        this.mViewPortHandler.getMatrixTouch().mapRect(rectF);
        this.mMatrixOffset.mapRect(rectF);
    }
}
