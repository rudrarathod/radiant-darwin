package com.google.android.material.internal;

import android.animation.TimeInterpolator;

/* loaded from: classes3.dex */
public class t implements TimeInterpolator {

    /* renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f20512a;

    public t(TimeInterpolator timeInterpolator) {
        this.f20512a = timeInterpolator;
    }

    public static TimeInterpolator a(boolean z11, TimeInterpolator timeInterpolator) {
        return z11 ? timeInterpolator : new t(timeInterpolator);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f11) {
        return 1.0f - this.f20512a.getInterpolation(f11);
    }
}
