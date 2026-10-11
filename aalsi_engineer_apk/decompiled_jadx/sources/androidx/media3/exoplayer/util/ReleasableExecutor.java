package androidx.media3.exoplayer.util;

import java.util.concurrent.Executor;
import n5.m;

/* loaded from: classes.dex */
public interface ReleasableExecutor extends Executor {

    /* renamed from: androidx.media3.exoplayer.util.ReleasableExecutor$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static ReleasableExecutor a(final Executor executor, final m mVar) {
            return new ReleasableExecutor() { // from class: androidx.media3.exoplayer.util.ReleasableExecutor.1
                @Override // java.util.concurrent.Executor
                public void execute(Runnable runnable) {
                    executor.execute(runnable);
                }

                @Override // androidx.media3.exoplayer.util.ReleasableExecutor
                public void release() {
                    mVar.accept(executor);
                }
            };
        }
    }

    void release();
}
