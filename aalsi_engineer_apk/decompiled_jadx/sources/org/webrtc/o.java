package org.webrtc;

import javax.microedition.khronos.egl.EGLContext;
import org.webrtc.EglBase;
import org.webrtc.EglBase10;
import org.webrtc.EglBase10Impl;
import org.webrtc.EglBase14;
import org.webrtc.EglBase14Impl;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class o {
    static {
        Object obj = EglBase.lock;
    }

    public static EglBase.ConfigBuilder a() {
        return new EglBase.ConfigBuilder();
    }

    public static EglBase b() {
        return d(null, EglBase.CONFIG_PLAIN);
    }

    public static EglBase c(EglBase.Context context) {
        return d(context, EglBase.CONFIG_PLAIN);
    }

    public static EglBase d(EglBase.Context context, int[] iArr) {
        if (context == null) {
            return k(iArr);
        }
        if (context instanceof EglBase14.Context) {
            return j((EglBase14.Context) context, iArr);
        }
        if (context instanceof EglBase10.Context) {
            return g((EglBase10.Context) context, iArr);
        }
        throw new IllegalArgumentException("Unrecognized Context");
    }

    public static EglBase e(EglBase.EglConnection eglConnection) {
        if (eglConnection == null) {
            return b();
        }
        if (eglConnection instanceof EglBase14Impl.EglConnection) {
            return new EglBase14Impl((EglBase14Impl.EglConnection) eglConnection);
        }
        if (eglConnection instanceof EglBase10Impl.EglConnection) {
            return new EglBase10Impl((EglBase10Impl.EglConnection) eglConnection);
        }
        throw new IllegalArgumentException("Unrecognized EglConnection");
    }

    public static EglBase10 f(EGLContext eGLContext, int[] iArr) {
        return new EglBase10Impl(eGLContext, iArr);
    }

    public static EglBase10 g(EglBase10.Context context, int[] iArr) {
        return new EglBase10Impl(context == null ? null : context.getRawContext(), iArr);
    }

    public static EglBase10 h(int[] iArr) {
        return new EglBase10Impl(null, iArr);
    }

    public static EglBase14 i(android.opengl.EGLContext eGLContext, int[] iArr) {
        return new EglBase14Impl(eGLContext, iArr);
    }

    public static EglBase14 j(EglBase14.Context context, int[] iArr) {
        return new EglBase14Impl(context == null ? null : context.getRawContext(), iArr);
    }

    public static EglBase14 k(int[] iArr) {
        return new EglBase14Impl(null, iArr);
    }

    public static int l(int[] iArr) {
        for (int i11 = 0; i11 < iArr.length - 1; i11++) {
            if (iArr[i11] == 12352) {
                int i12 = iArr[i11 + 1];
                if (i12 != 4) {
                    return i12 != 64 ? 1 : 3;
                }
                return 2;
            }
        }
        return 1;
    }
}
