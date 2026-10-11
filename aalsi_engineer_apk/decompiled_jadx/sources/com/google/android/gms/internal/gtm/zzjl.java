package com.google.android.gms.internal.gtm;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
final class zzjl implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "google-tag-manager-scheduler-thread");
    }
}
