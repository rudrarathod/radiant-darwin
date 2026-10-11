package com.google.android.play.core.appupdate;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;

/* loaded from: classes3.dex */
public final class k implements cq.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Activity f21203a;

    public k(l lVar, Activity activity) {
        this.f21203a = activity;
    }

    @Override // cq.a
    public final void a(IntentSender intentSender, int i11, Intent intent, int i12, int i13, int i14, Bundle bundle) {
        this.f21203a.startIntentSenderForResult(intentSender, i11, intent, i12, i13, i14, bundle);
    }
}
