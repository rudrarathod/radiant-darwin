package androidx.camera.core.impl.utils;

import android.view.Surface;

/* loaded from: classes.dex */
public class SurfaceUtil {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f3148a = 0;

        /* renamed from: b, reason: collision with root package name */
        public int f3149b = 0;

        /* renamed from: c, reason: collision with root package name */
        public int f3150c = 0;
    }

    static {
        System.loadLibrary("surface_util_jni");
    }

    private SurfaceUtil() {
    }

    public static a a(Surface surface) {
        int[] nativeGetSurfaceInfo = nativeGetSurfaceInfo(surface);
        a aVar = new a();
        aVar.f3148a = nativeGetSurfaceInfo[0];
        aVar.f3149b = nativeGetSurfaceInfo[1];
        aVar.f3150c = nativeGetSurfaceInfo[2];
        return aVar;
    }

    private static native int[] nativeGetSurfaceInfo(Surface surface);
}
