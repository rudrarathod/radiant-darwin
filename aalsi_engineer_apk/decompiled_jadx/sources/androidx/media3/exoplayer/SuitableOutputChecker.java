package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Looper;

/* loaded from: classes.dex */
public interface SuitableOutputChecker {

    public interface Callback {
        void onSelectedOutputSuitabilityChanged(boolean z11);
    }

    void disable();

    void enable(Callback callback, Context context, Looper looper, Looper looper2, n5.i iVar);

    boolean isSelectedOutputSuitableForPlayback();
}
