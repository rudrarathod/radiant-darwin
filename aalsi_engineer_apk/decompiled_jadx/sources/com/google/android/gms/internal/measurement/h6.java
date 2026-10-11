package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes3.dex */
public final class h6 extends ContentObserver {
    public h6(i6 i6Var, Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        x6.c();
    }
}
