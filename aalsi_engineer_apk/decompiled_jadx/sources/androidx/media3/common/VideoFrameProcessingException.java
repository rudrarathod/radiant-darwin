package androidx.media3.common;

/* loaded from: classes.dex */
public final class VideoFrameProcessingException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final long f5516a;

    public VideoFrameProcessingException(Throwable th2) {
        this(th2, -9223372036854775807L);
    }

    public static VideoFrameProcessingException a(Exception exc) {
        return b(exc, -9223372036854775807L);
    }

    public static VideoFrameProcessingException b(Exception exc, long j11) {
        return exc instanceof VideoFrameProcessingException ? (VideoFrameProcessingException) exc : new VideoFrameProcessingException(exc, j11);
    }

    public VideoFrameProcessingException(Throwable th2, long j11) {
        super(th2);
        this.f5516a = j11;
    }
}
