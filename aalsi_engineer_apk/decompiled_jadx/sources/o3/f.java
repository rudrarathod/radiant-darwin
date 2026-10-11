package o3;

import androidx.media3.common.PlaybackException;
import dz.s;
import java.util.List;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final List f43605a = s.e("TransformOriginInterruptionHandling");

    public static final long a(long j11) {
        return j11 * 1000000;
    }

    public static final long b(long j11) {
        return (j11 + 999999) / PlaybackException.CUSTOM_ERROR_CODE_BASE;
    }
}
