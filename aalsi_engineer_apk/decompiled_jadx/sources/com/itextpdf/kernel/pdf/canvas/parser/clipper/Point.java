package com.itextpdf.kernel.pdf.canvas.parser.clipper;

import com.github.mikephil.charting.utils.Utils;
import java.lang.Comparable;
import java.lang.Number;
import java.math.BigInteger;
import java.util.Comparator;

/* loaded from: classes4.dex */
public abstract class Point<T extends Number & Comparable<T>> {
    private static final NumberComparator NUMBER_COMPARATOR = new NumberComparator();

    /* renamed from: x, reason: collision with root package name */
    protected T f21777x;

    /* renamed from: y, reason: collision with root package name */
    protected T f21778y;

    /* renamed from: z, reason: collision with root package name */
    protected T f21779z;

    public static class DoublePoint extends Point<Double> {
        public DoublePoint() {
            this(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        }

        public double getX() {
            return ((Double) this.f21777x).doubleValue();
        }

        public double getY() {
            return ((Double) this.f21778y).doubleValue();
        }

        public double getZ() {
            return ((Double) this.f21779z).doubleValue();
        }

        public DoublePoint(double d11, double d12) {
            this(d11, d12, Utils.DOUBLE_EPSILON);
        }

        public DoublePoint(double d11, double d12, double d13) {
            super(Double.valueOf(d11), Double.valueOf(d12), Double.valueOf(d13));
        }

        public DoublePoint(DoublePoint doublePoint) {
            super(doublePoint);
        }
    }

    public static class LongPoint extends Point<Long> {
        public LongPoint() {
            this(0L, 0L);
        }

        public static double getDeltaX(LongPoint longPoint, LongPoint longPoint2) {
            if (longPoint.getY() == longPoint2.getY()) {
                return -3.4E38d;
            }
            return (longPoint2.getX() - longPoint.getX()) / (longPoint2.getY() - longPoint.getY());
        }

        public long getX() {
            return ((Long) this.f21777x).longValue();
        }

        public long getY() {
            return ((Long) this.f21778y).longValue();
        }

        public long getZ() {
            return ((Long) this.f21779z).longValue();
        }

        public LongPoint(long j11, long j12) {
            this(j11, j12, 0L);
        }

        public LongPoint(double d11, double d12) {
            this((long) d11, (long) d12);
        }

        public LongPoint(long j11, long j12, long j13) {
            super(Long.valueOf(j11), Long.valueOf(j12), Long.valueOf(j13));
        }

        public LongPoint(LongPoint longPoint) {
            super(longPoint);
        }
    }

    public static class NumberComparator<T extends Number & Comparable<T>> implements Comparator<T> {
        private NumberComparator() {
        }

        @Override // java.util.Comparator
        public int compare(T t11, T t12) throws ClassCastException {
            return ((Comparable) t11).compareTo(t12);
        }
    }

    public Point(Point<T> point) {
        this(point.f21777x, point.f21778y, point.f21779z);
    }

    public static boolean arePointsClose(Point<? extends Number> point, Point<? extends Number> point2, double d11) {
        double doubleValue = point.f21777x.doubleValue() - point2.f21777x.doubleValue();
        double doubleValue2 = point.f21778y.doubleValue() - point2.f21778y.doubleValue();
        return (doubleValue * doubleValue) + (doubleValue2 * doubleValue2) <= d11;
    }

    public static double distanceFromLineSqrd(Point<? extends Number> point, Point<? extends Number> point2, Point<? extends Number> point3) {
        double doubleValue = point2.f21778y.doubleValue() - point3.f21778y.doubleValue();
        double doubleValue2 = point3.f21777x.doubleValue() - point2.f21777x.doubleValue();
        double doubleValue3 = ((point.f21777x.doubleValue() * doubleValue) + (point.f21778y.doubleValue() * doubleValue2)) - ((point2.f21777x.doubleValue() * doubleValue) + (point2.f21778y.doubleValue() * doubleValue2));
        return (doubleValue3 * doubleValue3) / ((doubleValue * doubleValue) + (doubleValue2 * doubleValue2));
    }

    public static DoublePoint getUnitNormal(LongPoint longPoint, LongPoint longPoint2) {
        double longValue = ((Long) longPoint2.f21777x).longValue() - ((Long) longPoint.f21777x).longValue();
        double longValue2 = ((Long) longPoint2.f21778y).longValue() - ((Long) longPoint.f21778y).longValue();
        if (longValue == Utils.DOUBLE_EPSILON && longValue2 == Utils.DOUBLE_EPSILON) {
            return new DoublePoint();
        }
        double sqrt = 1.0d / Math.sqrt((longValue * longValue) + (longValue2 * longValue2));
        return new DoublePoint(longValue2 * sqrt, -(longValue * sqrt));
    }

    public static boolean isPt2BetweenPt1AndPt3(LongPoint longPoint, LongPoint longPoint2, LongPoint longPoint3) {
        if (longPoint.equals(longPoint3) || longPoint.equals(longPoint2) || longPoint3.equals(longPoint2)) {
            return false;
        }
        if (longPoint.getX() != longPoint3.getX()) {
            return ((((Long) longPoint2.f21777x).longValue() > ((Long) longPoint.f21777x).longValue() ? 1 : (((Long) longPoint2.f21777x).longValue() == ((Long) longPoint.f21777x).longValue() ? 0 : -1)) > 0) == ((((Long) longPoint2.f21777x).longValue() > ((Long) longPoint3.f21777x).longValue() ? 1 : (((Long) longPoint2.f21777x).longValue() == ((Long) longPoint3.f21777x).longValue() ? 0 : -1)) < 0);
        }
        return ((((Long) longPoint2.f21778y).longValue() > ((Long) longPoint.f21778y).longValue() ? 1 : (((Long) longPoint2.f21778y).longValue() == ((Long) longPoint.f21778y).longValue() ? 0 : -1)) > 0) == ((((Long) longPoint2.f21778y).longValue() > ((Long) longPoint3.f21778y).longValue() ? 1 : (((Long) longPoint2.f21778y).longValue() == ((Long) longPoint3.f21778y).longValue() ? 0 : -1)) < 0);
    }

    public static boolean slopesEqual(LongPoint longPoint, LongPoint longPoint2, LongPoint longPoint3, boolean z11) {
        return slopesEqual(longPoint, longPoint2, longPoint2, longPoint3, z11);
    }

    public static boolean slopesNearCollinear(LongPoint longPoint, LongPoint longPoint2, LongPoint longPoint3, double d11) {
        if (Math.abs(((Long) longPoint.f21777x).longValue() - ((Long) longPoint2.f21777x).longValue()) > Math.abs(((Long) longPoint.f21778y).longValue() - ((Long) longPoint2.f21778y).longValue())) {
            if ((((Long) longPoint.f21777x).longValue() > ((Long) longPoint2.f21777x).longValue()) == (((Long) longPoint.f21777x).longValue() < ((Long) longPoint3.f21777x).longValue())) {
                return distanceFromLineSqrd(longPoint, longPoint2, longPoint3) < d11;
            }
            return ((((Long) longPoint2.f21777x).longValue() > ((Long) longPoint.f21777x).longValue() ? 1 : (((Long) longPoint2.f21777x).longValue() == ((Long) longPoint.f21777x).longValue() ? 0 : -1)) > 0) == ((((Long) longPoint2.f21777x).longValue() > ((Long) longPoint3.f21777x).longValue() ? 1 : (((Long) longPoint2.f21777x).longValue() == ((Long) longPoint3.f21777x).longValue() ? 0 : -1)) < 0) ? distanceFromLineSqrd(longPoint2, longPoint, longPoint3) < d11 : distanceFromLineSqrd(longPoint3, longPoint, longPoint2) < d11;
        }
        if ((((Long) longPoint.f21778y).longValue() > ((Long) longPoint2.f21778y).longValue()) == (((Long) longPoint.f21778y).longValue() < ((Long) longPoint3.f21778y).longValue())) {
            return distanceFromLineSqrd(longPoint, longPoint2, longPoint3) < d11;
        }
        return ((((Long) longPoint2.f21778y).longValue() > ((Long) longPoint.f21778y).longValue() ? 1 : (((Long) longPoint2.f21778y).longValue() == ((Long) longPoint.f21778y).longValue() ? 0 : -1)) > 0) == ((((Long) longPoint2.f21778y).longValue() > ((Long) longPoint3.f21778y).longValue() ? 1 : (((Long) longPoint2.f21778y).longValue() == ((Long) longPoint3.f21778y).longValue() ? 0 : -1)) < 0) ? distanceFromLineSqrd(longPoint2, longPoint, longPoint3) < d11 : distanceFromLineSqrd(longPoint3, longPoint, longPoint2) < d11;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof Point)) {
            return false;
        }
        Point point = (Point) obj;
        NumberComparator numberComparator = NUMBER_COMPARATOR;
        return numberComparator.compare((Number) this.f21777x, (Number) point.f21777x) == 0 && numberComparator.compare((Number) this.f21778y, (Number) point.f21778y) == 0;
    }

    public void set(Point<T> point) {
        this.f21777x = point.f21777x;
        this.f21778y = point.f21778y;
        this.f21779z = point.f21779z;
    }

    public void setX(T t11) {
        this.f21777x = t11;
    }

    public void setY(T t11) {
        this.f21778y = t11;
    }

    public void setZ(T t11) {
        this.f21779z = t11;
    }

    public String toString() {
        return "Point [x=" + this.f21777x + ", y=" + this.f21778y + ", z=" + this.f21779z + "]";
    }

    public Point(T t11, T t12, T t13) {
        this.f21777x = t11;
        this.f21778y = t12;
        this.f21779z = t13;
    }

    public static boolean slopesEqual(LongPoint longPoint, LongPoint longPoint2, LongPoint longPoint3, LongPoint longPoint4, boolean z11) {
        return z11 ? BigInteger.valueOf(longPoint.getY() - longPoint2.getY()).multiply(BigInteger.valueOf(longPoint3.getX() - longPoint4.getX())).equals(BigInteger.valueOf(longPoint.getX() - longPoint2.getX()).multiply(BigInteger.valueOf(longPoint3.getY() - longPoint4.getY()))) : ((longPoint.getY() - longPoint2.getY()) * (longPoint3.getX() - longPoint4.getX())) - ((longPoint.getX() - longPoint2.getX()) * (longPoint3.getY() - longPoint4.getY())) == 0;
    }
}
