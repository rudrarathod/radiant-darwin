package androidx.media3.exoplayer.audio;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class s0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Handler f6528a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f6528a.post(runnable);
    }
}
