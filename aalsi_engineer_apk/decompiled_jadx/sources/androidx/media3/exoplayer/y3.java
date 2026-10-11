package androidx.media3.exoplayer;

/* loaded from: classes.dex */
public abstract /* synthetic */ class y3 {
    public static long b(Renderer renderer, long j11, long j12) {
        if (renderer.getState() == 1 && (renderer.isReady() || renderer.isEnded())) {
            return 1000000L;
        }
        return Renderer.DEFAULT_DURATION_TO_PROGRESS_US;
    }

    public static void a(Renderer renderer) {
    }

    public static void c(Renderer renderer) {
    }

    public static void d(Renderer renderer, float f11, float f12) {
    }
}
