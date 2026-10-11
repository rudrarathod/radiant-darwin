package org.webrtc;

import android.view.Choreographer;

/* loaded from: classes5.dex */
public final /* synthetic */ class g1 implements Choreographer.FrameCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RenderSynchronizer f45873a;

    public /* synthetic */ g1(RenderSynchronizer renderSynchronizer) {
        this.f45873a = renderSynchronizer;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        this.f45873a.onDisplayRefreshCycleBegin(j11);
    }
}
