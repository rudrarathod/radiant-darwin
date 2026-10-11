package sq;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class a extends ThreadPoolExecutor {
    public a(FirebaseAnalytics firebaseAnalytics, int i11, int i12, long j11, TimeUnit timeUnit, BlockingQueue blockingQueue) {
        super(0, 1, 30L, timeUnit, blockingQueue);
    }
}
