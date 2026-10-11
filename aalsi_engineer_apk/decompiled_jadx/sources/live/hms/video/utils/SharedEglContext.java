package live.hms.video.utils;

import hms.webrtc.EglBase;
import hms.webrtc.p;

/* loaded from: classes4.dex */
public final class SharedEglContext {
    public static final SharedEglContext INSTANCE = new SharedEglContext();
    private static final EglBase base;
    private static final EglBase.Context context;

    static {
        EglBase b11 = p.b();
        base = b11;
        context = b11.getEglBaseContext();
    }

    private SharedEglContext() {
    }

    public final EglBase.Context getContext() {
        return context;
    }
}
