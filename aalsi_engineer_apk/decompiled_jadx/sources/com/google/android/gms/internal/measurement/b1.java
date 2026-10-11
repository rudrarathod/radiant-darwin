package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class b1 extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final Looper f18678a;

    public b1() {
        this.f18678a = Looper.getMainLooper();
    }

    public b1(Looper looper) {
        super(looper);
        this.f18678a = Looper.getMainLooper();
    }
}
