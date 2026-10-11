package com.github.mikephil.charting.data.filter;

import android.annotation.TargetApi;
import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class Approximator {

    public class Line {

        /* renamed from: dx, reason: collision with root package name */
        private float f17891dx;

        /* renamed from: dy, reason: collision with root package name */
        private float f17892dy;
        private float exsy;
        private float length;
        private float[] points;
        private float sxey;

        public Line(float f11, float f12, float f13, float f14) {
            this.f17891dx = f11 - f13;
            this.f17892dy = f12 - f14;
            this.sxey = f11 * f14;
            this.exsy = f13 * f12;
            this.length = (float) Math.sqrt((r3 * r3) + (r0 * r0));
            this.points = new float[]{f11, f12, f13, f14};
        }

        public float distance(float f11, float f12) {
            return Math.abs((((this.f17892dy * f11) - (this.f17891dx * f12)) + this.sxey) - this.exsy) / this.length;
        }

        public float[] getPoints() {
            return this.points;
        }
    }

    public float[] concat(float[]... fArr) {
        int i11 = 0;
        for (float[] fArr2 : fArr) {
            i11 += fArr2.length;
        }
        float[] fArr3 = new float[i11];
        int i12 = 0;
        for (float[] fArr4 : fArr) {
            for (float f11 : fArr4) {
                fArr3[i12] = f11;
                i12++;
            }
        }
        return fArr3;
    }

    @TargetApi(9)
    public float[] reduceWithDouglasPeucker(float[] fArr, float f11) {
        Line line = new Line(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1]);
        float f12 = Utils.FLOAT_EPSILON;
        int i11 = 0;
        for (int i12 = 2; i12 < fArr.length - 2; i12 += 2) {
            float distance = line.distance(fArr[i12], fArr[i12 + 1]);
            if (distance > f12) {
                i11 = i12;
                f12 = distance;
            }
        }
        if (f12 <= f11) {
            return line.getPoints();
        }
        float[] reduceWithDouglasPeucker = reduceWithDouglasPeucker(Arrays.copyOfRange(fArr, 0, i11 + 2), f11);
        float[] reduceWithDouglasPeucker2 = reduceWithDouglasPeucker(Arrays.copyOfRange(fArr, i11, fArr.length), f11);
        return concat(reduceWithDouglasPeucker, Arrays.copyOfRange(reduceWithDouglasPeucker2, 2, reduceWithDouglasPeucker2.length));
    }
}
