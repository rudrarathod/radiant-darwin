package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class t5 extends ContentObserver {
    public t5(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = v5.f19156e;
        atomicBoolean.set(true);
    }
}
