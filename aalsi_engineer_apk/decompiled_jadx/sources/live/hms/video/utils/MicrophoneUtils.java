package live.hms.video.utils;

import android.content.Context;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class MicrophoneUtils {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final boolean isMicrophoneAccessAvailable(Context context) {
            r.i(context, "context");
            return f4.b.a(context, "android.permission.RECORD_AUDIO") == 0;
        }

        private Companion() {
        }
    }
}
