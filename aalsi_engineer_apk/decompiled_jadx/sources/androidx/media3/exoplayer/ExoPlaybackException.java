package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.source.MediaSource;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Objects;

/* loaded from: classes.dex */
public final class ExoPlaybackException extends PlaybackException {
    public static final int TYPE_REMOTE = 3;
    public static final int TYPE_RENDERER = 1;
    public static final int TYPE_SOURCE = 0;
    public static final int TYPE_UNEXPECTED = 2;
    final boolean isRecoverable;
    public final MediaSource.MediaPeriodId mediaPeriodId;
    public final androidx.media3.common.y rendererFormat;
    public final int rendererFormatSupport;
    public final int rendererIndex;
    public final String rendererName;
    public final int type;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Type {
    }

    private ExoPlaybackException(int i11, Throwable th2, int i12) {
        this(i11, th2, null, i12, null, -1, null, 4, null, false);
    }

    public static ExoPlaybackException createForRemote(String str) {
        return new ExoPlaybackException(3, null, str, 1001, null, -1, null, 4, null, false);
    }

    @Deprecated
    public static ExoPlaybackException createForRenderer(Throwable th2, String str, int i11, androidx.media3.common.y yVar, int i12, boolean z11, int i13) {
        return createForRenderer(th2, str, i11, yVar, i12, null, z11, i13);
    }

    public static ExoPlaybackException createForSource(IOException iOException, int i11) {
        return new ExoPlaybackException(0, iOException, i11);
    }

    @Deprecated
    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException) {
        return createForUnexpected(runtimeException, 1000);
    }

    private static String deriveMessage(int i11, String str, String str2, int i12, androidx.media3.common.y yVar, int i13) {
        String str3;
        if (i11 == 0) {
            str3 = "Source error";
        } else if (i11 != 1) {
            str3 = i11 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i12 + ", format=" + yVar + ", format_supported=" + n5.c1.d0(i13);
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        return str3 + ": " + str;
    }

    public ExoPlaybackException copyWithMediaPeriodId(MediaSource.MediaPeriodId mediaPeriodId) {
        return new ExoPlaybackException((String) n5.c1.i(getMessage()), getCause(), this.errorCode, this.type, this.rendererName, this.rendererIndex, this.rendererFormat, this.rendererFormatSupport, mediaPeriodId, this.timestampMs, this.isRecoverable);
    }

    @Override // androidx.media3.common.PlaybackException
    public boolean errorInfoEquals(PlaybackException playbackException) {
        if (!super.errorInfoEquals(playbackException)) {
            return false;
        }
        ExoPlaybackException exoPlaybackException = (ExoPlaybackException) n5.c1.i(playbackException);
        return this.type == exoPlaybackException.type && Objects.equals(this.rendererName, exoPlaybackException.rendererName) && this.rendererIndex == exoPlaybackException.rendererIndex && Objects.equals(this.rendererFormat, exoPlaybackException.rendererFormat) && this.rendererFormatSupport == exoPlaybackException.rendererFormatSupport && Objects.equals(this.mediaPeriodId, exoPlaybackException.mediaPeriodId) && this.isRecoverable == exoPlaybackException.isRecoverable;
    }

    public Exception getRendererException() {
        n5.a.g(this.type == 1);
        return (Exception) n5.a.e(getCause());
    }

    public IOException getSourceException() {
        n5.a.g(this.type == 0);
        return (IOException) n5.a.e(getCause());
    }

    public RuntimeException getUnexpectedException() {
        n5.a.g(this.type == 2);
        return (RuntimeException) n5.a.e(getCause());
    }

    private ExoPlaybackException(int i11, Throwable th2, String str, int i12, String str2, int i13, androidx.media3.common.y yVar, int i14, MediaSource.MediaPeriodId mediaPeriodId, boolean z11) {
        this(deriveMessage(i11, str, str2, i13, yVar, i14), th2, i12, i11, str2, i13, yVar, i14, mediaPeriodId, SystemClock.elapsedRealtime(), z11);
    }

    public static ExoPlaybackException createForRenderer(Throwable th2, String str, int i11, androidx.media3.common.y yVar, int i12, MediaSource.MediaPeriodId mediaPeriodId, boolean z11, int i13) {
        return new ExoPlaybackException(1, th2, null, i13, str, i11, yVar, yVar == null ? 4 : i12, mediaPeriodId, z11);
    }

    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException, int i11) {
        return new ExoPlaybackException(2, runtimeException, i11);
    }

    private ExoPlaybackException(String str, Throwable th2, int i11, int i12, String str2, int i13, androidx.media3.common.y yVar, int i14, MediaSource.MediaPeriodId mediaPeriodId, long j11, boolean z11) {
        super(str, th2, i11, Bundle.EMPTY, j11);
        n5.a.a(!z11 || i12 == 1);
        n5.a.a(th2 != null || i12 == 3);
        this.type = i12;
        this.rendererName = str2;
        this.rendererIndex = i13;
        this.rendererFormat = yVar;
        this.rendererFormatSupport = i14;
        this.mediaPeriodId = mediaPeriodId;
        this.isRecoverable = z11;
    }
}
