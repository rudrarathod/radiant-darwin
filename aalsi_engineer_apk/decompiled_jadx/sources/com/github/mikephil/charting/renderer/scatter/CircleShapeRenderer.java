package com.github.mikephil.charting.renderer.scatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* loaded from: classes3.dex */
public class CircleShapeRenderer implements IShapeRenderer {
    @Override // com.github.mikephil.charting.renderer.scatter.IShapeRenderer
    public void renderShape(Canvas canvas, IScatterDataSet iScatterDataSet, ViewPortHandler viewPortHandler, float f11, float f12, Paint paint) {
        float scatterShapeSize = iScatterDataSet.getScatterShapeSize();
        float f13 = scatterShapeSize / 2.0f;
        float convertDpToPixel = Utils.convertDpToPixel(iScatterDataSet.getScatterShapeHoleRadius());
        float f14 = (scatterShapeSize - (convertDpToPixel * 2.0f)) / 2.0f;
        float f15 = f14 / 2.0f;
        int scatterShapeHoleColor = iScatterDataSet.getScatterShapeHoleColor();
        if (scatterShapeSize <= Utils.DOUBLE_EPSILON) {
            paint.setStyle(Paint.Style.FILL);
            canvas.drawCircle(f11, f12, f13, paint);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f14);
        canvas.drawCircle(f11, f12, f15 + convertDpToPixel, paint);
        if (scatterShapeHoleColor != 1122867) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(scatterShapeHoleColor);
            canvas.drawCircle(f11, f12, convertDpToPixel, paint);
        }
    }
}
