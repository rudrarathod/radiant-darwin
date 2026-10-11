package com.github.mikephil.charting.renderer.scatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* loaded from: classes3.dex */
public class TriangleShapeRenderer implements IShapeRenderer {
    protected Path mTrianglePathBuffer = new Path();

    @Override // com.github.mikephil.charting.renderer.scatter.IShapeRenderer
    public void renderShape(Canvas canvas, IScatterDataSet iScatterDataSet, ViewPortHandler viewPortHandler, float f11, float f12, Paint paint) {
        float scatterShapeSize = iScatterDataSet.getScatterShapeSize();
        float f13 = scatterShapeSize / 2.0f;
        float convertDpToPixel = (scatterShapeSize - (Utils.convertDpToPixel(iScatterDataSet.getScatterShapeHoleRadius()) * 2.0f)) / 2.0f;
        int scatterShapeHoleColor = iScatterDataSet.getScatterShapeHoleColor();
        paint.setStyle(Paint.Style.FILL);
        Path path = this.mTrianglePathBuffer;
        path.reset();
        float f14 = f12 - f13;
        path.moveTo(f11, f14);
        float f15 = f11 + f13;
        float f16 = f12 + f13;
        path.lineTo(f15, f16);
        float f17 = f11 - f13;
        path.lineTo(f17, f16);
        double d11 = scatterShapeSize;
        if (d11 > Utils.DOUBLE_EPSILON) {
            path.lineTo(f11, f14);
            float f18 = f17 + convertDpToPixel;
            float f19 = f16 - convertDpToPixel;
            path.moveTo(f18, f19);
            path.lineTo(f15 - convertDpToPixel, f19);
            path.lineTo(f11, f14 + convertDpToPixel);
            path.lineTo(f18, f19);
        }
        path.close();
        canvas.drawPath(path, paint);
        path.reset();
        if (d11 <= Utils.DOUBLE_EPSILON || scatterShapeHoleColor == 1122867) {
            return;
        }
        paint.setColor(scatterShapeHoleColor);
        path.moveTo(f11, f14 + convertDpToPixel);
        float f21 = f16 - convertDpToPixel;
        path.lineTo(f15 - convertDpToPixel, f21);
        path.lineTo(f17 + convertDpToPixel, f21);
        path.close();
        canvas.drawPath(path, paint);
        path.reset();
    }
}
