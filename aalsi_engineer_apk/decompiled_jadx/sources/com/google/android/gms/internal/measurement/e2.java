package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
public final class e2 implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final ThreadFactory f18752a = Executors.defaultThreadFactory();

    public e2(x2 x2Var) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f18752a.newThread(runnable);
        newThread.setName("ScionFrontendApi");
        return newThread;
    }
}
