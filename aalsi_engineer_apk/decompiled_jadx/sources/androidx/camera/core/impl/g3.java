package androidx.camera.core.impl;

import android.content.Context;

/* loaded from: classes.dex */
public interface g3 {

    /* renamed from: a, reason: collision with root package name */
    public static final g3 f3005a = new a();

    public class a implements g3 {
        @Override // androidx.camera.core.impl.g3
        public w0 a(b bVar, int i11) {
            return null;
        }
    }

    public enum b {
        IMAGE_CAPTURE,
        PREVIEW,
        IMAGE_ANALYSIS,
        VIDEO_CAPTURE,
        STREAM_SHARING,
        METERING_REPEATING
    }

    public interface c {
        g3 a(Context context);
    }

    w0 a(b bVar, int i11);
}
