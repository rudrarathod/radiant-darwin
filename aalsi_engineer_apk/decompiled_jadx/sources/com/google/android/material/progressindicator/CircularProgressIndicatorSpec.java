package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.R;
import com.google.android.material.internal.a0;
import rp.b;
import sp.c;

/* loaded from: classes3.dex */
public final class CircularProgressIndicatorSpec extends b {

    /* renamed from: h, reason: collision with root package name */
    public int f20639h;

    /* renamed from: i, reason: collision with root package name */
    public int f20640i;

    /* renamed from: j, reason: collision with root package name */
    public int f20641j;

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, CircularProgressIndicator.C);
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        TypedArray i13 = a0.i(context, attributeSet, R.styleable.CircularProgressIndicator, i11, i12, new int[0]);
        this.f20639h = Math.max(c.d(context, i13, R.styleable.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.f49805a * 2);
        this.f20640i = c.d(context, i13, R.styleable.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.f20641j = i13.getInt(R.styleable.CircularProgressIndicator_indicatorDirectionCircular, 0);
        i13.recycle();
        e();
    }
}
