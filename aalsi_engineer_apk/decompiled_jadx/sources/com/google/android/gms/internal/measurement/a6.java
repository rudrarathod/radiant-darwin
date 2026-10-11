package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes3.dex */
public final class a6 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b6 f18658a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(b6 b6Var, Handler handler) {
        super(null);
        this.f18658a = b6Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        this.f18658a.f();
    }
}
