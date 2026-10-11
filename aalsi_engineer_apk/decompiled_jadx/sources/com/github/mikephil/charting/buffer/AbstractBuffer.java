package com.github.mikephil.charting.buffer;

/* loaded from: classes3.dex */
public abstract class AbstractBuffer<T> {
    public final float[] buffer;
    protected float phaseX = 1.0f;
    protected float phaseY = 1.0f;
    protected int mFrom = 0;
    protected int mTo = 0;
    protected int index = 0;

    public AbstractBuffer(int i11) {
        this.buffer = new float[i11];
    }

    public abstract void feed(T t11);

    public void limitFrom(int i11) {
        if (i11 < 0) {
            i11 = 0;
        }
        this.mFrom = i11;
    }

    public void limitTo(int i11) {
        if (i11 < 0) {
            i11 = 0;
        }
        this.mTo = i11;
    }

    public void reset() {
        this.index = 0;
    }

    public void setPhases(float f11, float f12) {
        this.phaseX = f11;
        this.phaseY = f12;
    }

    public int size() {
        return this.buffer.length;
    }
}
