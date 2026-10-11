package com.github.mikephil.charting.matrix;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public final class Vector3 {

    /* renamed from: x, reason: collision with root package name */
    public float f17894x;

    /* renamed from: y, reason: collision with root package name */
    public float f17895y;

    /* renamed from: z, reason: collision with root package name */
    public float f17896z;
    public static final Vector3 ZERO = new Vector3(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    public static final Vector3 UNIT_X = new Vector3(1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    public static final Vector3 UNIT_Y = new Vector3(Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON);
    public static final Vector3 UNIT_Z = new Vector3(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f);

    public Vector3() {
    }

    public final void add(Vector3 vector3) {
        this.f17894x += vector3.f17894x;
        this.f17895y += vector3.f17895y;
        this.f17896z += vector3.f17896z;
    }

    public final Vector3 cross(Vector3 vector3) {
        float f11 = this.f17895y;
        float f12 = vector3.f17896z;
        float f13 = this.f17896z;
        float f14 = vector3.f17895y;
        float f15 = (f11 * f12) - (f13 * f14);
        float f16 = vector3.f17894x;
        float f17 = this.f17894x;
        return new Vector3(f15, (f13 * f16) - (f12 * f17), (f17 * f14) - (f11 * f16));
    }

    public final float distance2(Vector3 vector3) {
        float f11 = this.f17894x - vector3.f17894x;
        float f12 = this.f17895y - vector3.f17895y;
        float f13 = this.f17896z - vector3.f17896z;
        return (f11 * f11) + (f12 * f12) + (f13 * f13);
    }

    public final void divide(float f11) {
        if (f11 != Utils.FLOAT_EPSILON) {
            this.f17894x /= f11;
            this.f17895y /= f11;
            this.f17896z /= f11;
        }
    }

    public final float dot(Vector3 vector3) {
        return (this.f17894x * vector3.f17894x) + (this.f17895y * vector3.f17895y) + (this.f17896z * vector3.f17896z);
    }

    public final float length() {
        return (float) Math.sqrt(length2());
    }

    public final float length2() {
        float f11 = this.f17894x;
        float f12 = this.f17895y;
        float f13 = (f11 * f11) + (f12 * f12);
        float f14 = this.f17896z;
        return f13 + (f14 * f14);
    }

    public final void multiply(float f11) {
        this.f17894x *= f11;
        this.f17895y *= f11;
        this.f17896z *= f11;
    }

    public final float normalize() {
        float length = length();
        if (length != Utils.FLOAT_EPSILON) {
            this.f17894x /= length;
            this.f17895y /= length;
            this.f17896z /= length;
        }
        return length;
    }

    public final boolean pointsInSameDirection(Vector3 vector3) {
        return dot(vector3) > Utils.FLOAT_EPSILON;
    }

    public final void set(Vector3 vector3) {
        this.f17894x = vector3.f17894x;
        this.f17895y = vector3.f17895y;
        this.f17896z = vector3.f17896z;
    }

    public final void subtract(Vector3 vector3) {
        this.f17894x -= vector3.f17894x;
        this.f17895y -= vector3.f17895y;
        this.f17896z -= vector3.f17896z;
    }

    public final void subtractMultiple(Vector3 vector3, float f11) {
        this.f17894x -= vector3.f17894x * f11;
        this.f17895y -= vector3.f17895y * f11;
        this.f17896z -= vector3.f17896z * f11;
    }

    public final void zero() {
        set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public Vector3(float[] fArr) {
        set(fArr[0], fArr[1], fArr[2]);
    }

    public Vector3(float f11, float f12, float f13) {
        set(f11, f12, f13);
    }

    public final void add(float f11, float f12, float f13) {
        this.f17894x += f11;
        this.f17895y += f12;
        this.f17896z += f13;
    }

    public final void multiply(Vector3 vector3) {
        this.f17894x *= vector3.f17894x;
        this.f17895y *= vector3.f17895y;
        this.f17896z *= vector3.f17896z;
    }

    public final void set(float f11, float f12, float f13) {
        this.f17894x = f11;
        this.f17895y = f12;
        this.f17896z = f13;
    }

    public Vector3(Vector3 vector3) {
        set(vector3);
    }
}
