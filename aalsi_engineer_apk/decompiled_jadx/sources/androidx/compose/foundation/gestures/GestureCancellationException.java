package androidx.compose.foundation.gestures;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.i;

/* loaded from: classes.dex */
public final class GestureCancellationException extends CancellationException {
    /* JADX WARN: Multi-variable type inference failed */
    public GestureCancellationException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public GestureCancellationException(String str) {
        super(str);
    }

    public /* synthetic */ GestureCancellationException(String str, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str);
    }
}
