package com.itextpdf.kernel.geom;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.util.HashCode;

/* loaded from: classes4.dex */
public class Point implements Cloneable {

    /* renamed from: x, reason: collision with root package name */
    public double f21741x;

    /* renamed from: y, reason: collision with root package name */
    public double f21742y;

    public Point() {
        setLocation(0, 0);
    }

    public static double distance(double d11, double d12, double d13, double d14) {
        return Math.sqrt(distanceSq(d11, d12, d13, d14));
    }

    public static double distanceSq(double d11, double d12, double d13, double d14) {
        double d15 = d13 - d11;
        double d16 = d14 - d12;
        return (d15 * d15) + (d16 * d16);
    }

    public Object clone() {
        return new Point(this.f21741x, this.f21742y);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Point)) {
            return false;
        }
        Point point = (Point) obj;
        return this.f21741x == point.f21741x && this.f21742y == point.f21742y;
    }

    public Point getLocation() {
        return new Point(this.f21741x, this.f21742y);
    }

    public double getX() {
        return this.f21741x;
    }

    public double getY() {
        return this.f21742y;
    }

    public int hashCode() {
        HashCode hashCode = new HashCode();
        hashCode.append(getX());
        hashCode.append(getY());
        return hashCode.hashCode();
    }

    public void move(double d11, double d12) {
        setLocation(d11, d12);
    }

    public void setLocation(Point point) {
        setLocation(point.f21741x, point.f21742y);
    }

    public String toString() {
        return MessageFormatUtil.format("Point: [x={0},y={1}]", Double.valueOf(this.f21741x), Double.valueOf(this.f21742y));
    }

    public void translate(double d11, double d12) {
        this.f21741x += d11;
        this.f21742y += d12;
    }

    public double distance(double d11, double d12) {
        return Math.sqrt(distanceSq(d11, d12));
    }

    public double distanceSq(double d11, double d12) {
        return distanceSq(getX(), getY(), d11, d12);
    }

    public void setLocation(int i11, int i12) {
        setLocation(i11, i12);
    }

    public Point(int i11, int i12) {
        setLocation(i11, i12);
    }

    public double distance(Point point) {
        return Math.sqrt(distanceSq(point));
    }

    public double distanceSq(Point point) {
        return distanceSq(getX(), getY(), point.getX(), point.getY());
    }

    public void setLocation(double d11, double d12) {
        this.f21741x = d11;
        this.f21742y = d12;
    }

    public Point(double d11, double d12) {
        setLocation(d11, d12);
    }

    public Point(Point point) {
        setLocation(point.f21741x, point.f21742y);
    }
}
