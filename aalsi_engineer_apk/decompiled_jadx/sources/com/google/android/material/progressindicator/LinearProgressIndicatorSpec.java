package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.R;
import com.google.android.material.internal.a0;
import rp.b;

/* loaded from: classes3.dex */
public final class LinearProgressIndicatorSpec extends b {

    /* renamed from: h, reason: collision with root package name */
    public int f20642h;

    /* renamed from: i, reason: collision with root package name */
    public int f20643i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f20644j;

    /* renamed from: k, reason: collision with root package name */
    public int f20645k;

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    @Override // rp.b
    public void e() {
        super.e();
        if (this.f20645k < 0) {
            throw new IllegalArgumentException("Stop indicator size must be >= 0.");
        }
        if (this.f20642h == 0) {
            if (this.f49806b > 0 && this.f49811g == 0) {
                throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            }
            if (this.f49807c.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, LinearProgressIndicator.C);
    }

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        TypedArray i13 = a0.i(context, attributeSet, R.styleable.LinearProgressIndicator, R.attr.linearProgressIndicatorStyle, LinearProgressIndicator.C, new int[0]);
        this.f20642h = i13.getInt(R.styleable.LinearProgressIndicator_indeterminateAnimationType, 1);
        this.f20643i = i13.getInt(R.styleable.LinearProgressIndicator_indicatorDirectionLinear, 0);
        this.f20645k = Math.min(i13.getDimensionPixelSize(R.styleable.LinearProgressIndicator_trackStopIndicatorSize, 0), this.f49805a);
        i13.recycle();
        e();
        this.f20644j = this.f20643i == 1;
    }
}
