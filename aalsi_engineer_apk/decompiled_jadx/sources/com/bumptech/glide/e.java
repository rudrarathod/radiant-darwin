package com.bumptech.glide;

/* loaded from: classes3.dex */
public enum e {
    LOW(0.5f),
    NORMAL(1.0f),
    HIGH(1.5f);

    private final float multiplier;

    e(float f11) {
        this.multiplier = f11;
    }

    public float getMultiplier() {
        return this.multiplier;
    }
}
