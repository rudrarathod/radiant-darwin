package h00;

import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import f00.d0;
import f00.f0;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final String f28271a = d0.e("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");

    /* renamed from: b, reason: collision with root package name */
    public static final long f28272b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f28273c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f28274d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f28275e;

    /* renamed from: f, reason: collision with root package name */
    public static g f28276f;

    static {
        long f11;
        int e11;
        int e12;
        long f12;
        f11 = f0.f("kotlinx.coroutines.scheduler.resolution.ns", SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US, 0L, 0L, 12, null);
        f28272b = f11;
        e11 = f0.e("kotlinx.coroutines.scheduler.core.pool.size", vz.k.d(d0.a(), 2), 1, 0, 8, null);
        f28273c = e11;
        e12 = f0.e("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);
        f28274d = e12;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f12 = f0.f("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null);
        f28275e = timeUnit.toNanos(f12);
        f28276f = e.f28262a;
    }

    public static final h b(Runnable runnable, long j11, boolean z11) {
        return new i(runnable, j11, z11);
    }

    public static final String c(boolean z11) {
        return z11 ? "Blocking" : "Non-blocking";
    }
}
