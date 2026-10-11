package qw;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.function.ToDoubleFunction;
import java.util.stream.DoubleStream;
import java.util.stream.Stream;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public static final List f48585a = Collections.unmodifiableList(Arrays.asList(Double.valueOf(Utils.DOUBLE_EPSILON), Double.valueOf(5.0d), Double.valueOf(10.0d), Double.valueOf(25.0d), Double.valueOf(50.0d), Double.valueOf(75.0d), Double.valueOf(100.0d), Double.valueOf(250.0d), Double.valueOf(500.0d), Double.valueOf(750.0d), Double.valueOf(1000.0d), Double.valueOf(2500.0d), Double.valueOf(5000.0d), Double.valueOf(7500.0d), Double.valueOf(10000.0d)));

    private u() {
    }

    public static double[] b(List list) {
        Stream stream;
        DoubleStream mapToDouble;
        double[] array;
        stream = list.stream();
        mapToDouble = stream.mapToDouble(new ToDoubleFunction() { // from class: qw.t
            @Override // java.util.function.ToDoubleFunction
            public final double applyAsDouble(Object obj) {
                double doubleValue;
                doubleValue = ((Double) obj).doubleValue();
                return doubleValue;
            }
        });
        array = mapToDouble.toArray();
        return e(array);
    }

    public static int c(double[] dArr, double d11) {
        for (int i11 = 0; i11 < dArr.length; i11++) {
            if (d11 <= dArr[i11]) {
                return i11;
            }
        }
        return dArr.length;
    }

    public static double[] e(double[] dArr) {
        for (double d11 : dArr) {
            if (Double.isNaN(d11)) {
                throw new IllegalArgumentException("invalid bucket boundary: NaN");
            }
        }
        for (int i11 = 1; i11 < dArr.length; i11++) {
            int i12 = i11 - 1;
            if (dArr[i12] >= dArr[i11]) {
                throw new IllegalArgumentException("Bucket boundaries must be in increasing order: " + dArr[i12] + " >= " + dArr[i11]);
            }
        }
        if (dArr.length > 0) {
            if (dArr[0] == Double.NEGATIVE_INFINITY) {
                throw new IllegalArgumentException("invalid bucket boundary: -Inf");
            }
            if (dArr[dArr.length - 1] == Double.POSITIVE_INFINITY) {
                throw new IllegalArgumentException("invalid bucket boundary: +Inf");
            }
        }
        return dArr;
    }
}
