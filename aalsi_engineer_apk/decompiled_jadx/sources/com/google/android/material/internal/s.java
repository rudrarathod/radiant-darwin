package com.google.android.material.internal;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* loaded from: classes3.dex */
public class s implements TypeEvaluator {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f20511a;

    public s(Rect rect) {
        this.f20511a = rect;
    }

    @Override // android.animation.TypeEvaluator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Rect evaluate(float f11, Rect rect, Rect rect2) {
        this.f20511a.set(rect.left + ((int) ((rect2.left - r0) * f11)), rect.top + ((int) ((rect2.top - r1) * f11)), rect.right + ((int) ((rect2.right - r2) * f11)), rect.bottom + ((int) ((rect2.bottom - r6) * f11)));
        return this.f20511a;
    }
}
