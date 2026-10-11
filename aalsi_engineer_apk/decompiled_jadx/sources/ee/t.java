package ee;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f24729a = new Handler(Looper.getMainLooper());

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f24730b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final AtomicLong f24731c = new AtomicLong(0);

    public static final void b(t this$0, long j11, boolean z11) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        android.support.v4.media.session.b.a(this$0.f24730b.remove(Long.valueOf(j11)));
    }

    @JavascriptInterface
    public final void sendBooleanValue(final long j11, final boolean z11) {
        this.f24729a.post(new Runnable() { // from class: ee.s
            @Override // java.lang.Runnable
            public final void run() {
                t.b(t.this, j11, z11);
            }
        });
    }
}
