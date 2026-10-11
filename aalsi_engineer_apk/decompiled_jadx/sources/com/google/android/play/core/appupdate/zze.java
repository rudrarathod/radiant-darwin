package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.ResultReceiver;

/* loaded from: classes3.dex */
final class zze extends ResultReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ xo.h f21236a;

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i11, Bundle bundle) {
        if (i11 == 1) {
            this.f21236a.e(-1);
        } else if (i11 != 2) {
            this.f21236a.e(1);
        } else {
            this.f21236a.e(0);
        }
    }
}
